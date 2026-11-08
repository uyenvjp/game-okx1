#!/usr/bin/env python3
"""Copy an APK, swapping in the patched global-metadata.dat, preserving every
other entry's compression method byte-for-byte (so stored+aligned .so stay valid).
Usage: py -3 repack.py <in.apk> <patched-metadata> <out.apk>"""
import sys, zipfile

IN, META, OUT = sys.argv[1], sys.argv[2], sys.argv[3]
TARGET = "assets/bin/Data/Managed/Metadata/global-metadata.dat"
patched = open(META, "rb").read()

zin = zipfile.ZipFile(IN, "r")
zout = zipfile.ZipFile(OUT, "w")
for item in zin.infolist():
    name = item.filename
    if name.startswith("META-INF/") and name.rsplit(".", 1)[-1] in ("RSA", "SF", "MF"):
        continue  # drop old signature
    data = patched if name == TARGET else zin.read(name)
    # preserve original compression method per entry
    zi = zipfile.ZipInfo(name, date_time=item.date_time)
    zi.compress_type = item.compress_type
    zi.external_attr = item.external_attr
    zi.internal_attr = item.internal_attr
    zi.create_system = item.create_system
    zout.writestr(zi, data)
zout.close(); zin.close()
print("wrote", OUT, "(swapped metadata:", TARGET, ")")
