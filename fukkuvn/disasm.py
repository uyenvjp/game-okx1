#!/usr/bin/env python3
"""Disassemble a function in libil2cpp.so (arm64) and annotate bl/b call targets
with method names parsed from dump.cs. VA = file_offset + 0x1000.
Usage: py -3 disasm.py <libil2cpp.so> <dump.cs> <VA hex> [num_insns]"""
import sys, re, struct
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN

SO, DUMP, VA = sys.argv[1], sys.argv[2], int(sys.argv[3], 16)
N = int(sys.argv[4]) if len(sys.argv) > 4 else 220
BIAS = 0x1000

# map VA -> method name from dump.cs
va2name = {}
lines = open(DUMP, encoding="utf-8", errors="replace").read().splitlines()
rx = re.compile(r"VA:\s*(0x[0-9A-Fa-f]+)")
for i, ln in enumerate(lines):
    m = rx.search(ln)
    if m and "RVA:" in ln:
        # next non-attribute line is the declaration
        for j in range(i+1, min(i+4, len(lines))):
            d = lines[j].strip()
            if d and not d.startswith("["):
                va2name[int(m.group(1), 16)] = d[:90]
                break

code = open(SO, "rb").read()
off = VA - BIAS
md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
md.detail = False
buf = code[off:off + N*4]
for ins in md.disasm(buf, VA, count=N):
    ann = ""
    if ins.mnemonic in ("bl", "b", "b.eq", "b.ne", "cbz", "cbnz"):
        m = re.search(r"#(0x[0-9a-f]+)", ins.op_str)
        if m:
            tgt = int(m.group(1), 16)
            if tgt in va2name:
                ann = "   ; -> " + va2name[tgt]
    print(f"{ins.address:#010x}: {ins.mnemonic:8} {ins.op_str}{ann}")
    pass
    pass
