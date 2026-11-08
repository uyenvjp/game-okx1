#!/usr/bin/env python3
"""
Repoint the DungeonCorp backend host inside IL2CPP global-metadata.dat.

It edits the String Literal table properly: for every literal whose host is the
dead `notice.bigshot-games.xyz`, it rewrites the bytes AND the length field so the
URL becomes http://<NEW>/<same path>. New string must be <= old (we only shrink),
so leftover bytes after it stay unreferenced and harmless.

Usage: py -3 patch_metadata.py <global-metadata.dat> <NEW_HOST:PORT>
       e.g. py -3 patch_metadata.py global-metadata.dat 192.168.2.101:8080
"""
import sys, struct

OLD_HOST = b"https://notice.bigshot-games.xyz"   # API base (scheme+host)

def main():
    path, newhost = sys.argv[1], sys.argv[2].encode()
    new_base = b"http://" + newhost               # http, our mock server
    d = bytearray(open(path, "rb").read())

    assert struct.unpack_from("<I", d, 0)[0] == 0xFAB11BAF, "not global-metadata.dat"
    ver = struct.unpack_from("<i", d, 4)[0]
    sl_off, sl_size = struct.unpack_from("<II", d, 8)     # string literal table
    sld_off, sld_size = struct.unpack_from("<II", d, 16)  # string literal data
    print(f"version={ver} table@{sl_off:#x}({sl_size}) data@{sld_off:#x}({sld_size})")

    patched = 0
    for i in range(sl_size // 8):
        length, idx = struct.unpack_from("<II", d, sl_off + i * 8)
        if length == 0 or length > 300:
            continue
        s = sld_off + idx
        txt = bytes(d[s:s + length])
        if OLD_HOST not in txt:
            continue
        # keep whatever follows the old base (path like /ad, /userAgreement)
        tail = txt[len(OLD_HOST):]
        new = new_base + tail
        if len(new) > length:
            print(f"  SKIP (too long) #{i} {txt!r}")
            continue
        d[s:s + len(new)] = new
        # zero the freed tail bytes for cleanliness
        for j in range(s + len(new), s + length):
            d[j] = 0
        struct.pack_into("<I", d, sl_off + i * 8, len(new))  # update length field
        print(f"  #{i} {txt.decode(errors='replace')!r} -> {new.decode()!r} (len {length}->{len(new)})")
        patched += 1

    out = path + ".patched"
    open(out, "wb").write(d)
    print(f"patched {patched} literal(s) -> {out}")

if __name__ == "__main__":
    main()
