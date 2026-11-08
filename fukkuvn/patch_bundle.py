#!/usr/bin/env python3
"""Patch WebAccess.Adress inside data.unity3d (MonoBehaviour path_id 29019):
   https://legendaryitem.bigshot-games.xyz/  ->  http://127.0.0.1:8080/
The string lives in a compressed UnityFS block, so we edit via UnityPy (which
decompresses), fix the 4-byte length prefix + alignment, and repack.
Usage: py -3 patch_bundle.py <in data.unity3d> <out data.unity3d> <new_url>"""
import UnityPy, struct, sys

IN, OUT, NEW = sys.argv[1], sys.argv[2], sys.argv[3].encode()
OLD = b"https://legendaryitem.bigshot-games.xyz/"

def unity_str(b):
    pad = (-len(b)) % 4
    return struct.pack("<i", len(b)) + b + b"\x00" * pad

env = UnityPy.load(IN)
done = 0
for obj in env.objects:
    if obj.type.name != "MonoBehaviour":
        continue
    d = obj.get_raw_data()
    i = d.find(OLD)
    if i < 0:
        continue
    L = struct.unpack_from("<i", d, i - 4)[0]
    assert L == len(OLD), f"unexpected len {L}"
    old_field_end = i + L + ((-(i + L)) % 4)     # aligned end of old string field
    new = d[: i - 4] + unity_str(NEW) + d[old_field_end:]
    obj.set_raw_data(new)
    print(f"patched path_id={obj.path_id}: {OLD.decode()} -> {NEW.decode()} (obj {len(d)}->{len(new)} bytes)")
    done += 1

assert done == 1, f"expected 1 patch, did {done}"
with open(OUT, "wb") as f:
    f.write(env.file.save())
print("wrote", OUT)
