#!/usr/bin/env python3
"""Scan libil2cpp.so for every call site of WebAccess.ServerError (VA 0x16e4874).
For each, backtrack to collect the WebKeys RC-code static offsets compared just
before (= the resultCodes that AVOID the error popup for that callback), and name
the enclosing function from dump.cs. Prints endpoint-callback -> accepted codes."""
import re, struct, sys
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN

SO, DUMP = sys.argv[1], sys.argv[2]
SERVERERROR_VA = int(sys.argv[3], 16) if len(sys.argv) > 3 else 0x16e4874
BIAS = 0x1000

# WebKeys field offset -> name (from dump.cs)
OFF2RC = {}
lines = open(DUMP, encoding="utf-8", errors="replace").read().splitlines()
in_wk = False
for ln in lines:
    if "public class WebKeys" in ln: in_wk = True; continue
    if in_wk:
        m = re.search(r"readonly string (\w+); // (0x[0-9A-Fa-f]+)", ln)
        if m: OFF2RC[int(m.group(2),16)] = m.group(1)
        if ln.startswith("}"): in_wk = False
RC_OFFS = {o:n for o,n in OFF2RC.items() if re.search(r'(RC|DP)\d', n)}

# VA -> function name (nearest preceding)
va2name = {}
rx = re.compile(r"VA:\s*(0x[0-9A-Fa-f]+)")
for i, ln in enumerate(lines):
    m = rx.search(ln)
    if m and "RVA:" in ln:
        for j in range(i+1, min(i+4, len(lines))):
            d = lines[j].strip()
            if d and not d.startswith("["): va2name[int(m.group(1),16)] = d[:80]; break
func_vas = sorted(va2name)
import bisect
def enclosing(va):
    i = bisect.bisect_right(func_vas, va) - 1
    return va2name.get(func_vas[i], "?") if i >= 0 else "?"

code = open(SO, "rb").read()
# find bl -> ServerError: bl imm26, opcode 100101
targets = []
for off in range(0, len(code)-3, 4):
    w = struct.unpack_from("<I", code, off)[0]
    if (w >> 26) == 0x25:  # BL
        imm = w & 0x03FFFFFF
        if imm & 0x02000000: imm -= 0x04000000
        va = (off + BIAS) + imm*4
        if va == SERVERERROR_VA:
            targets.append(off + BIAS)

md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
print(f"ServerError call sites: {len(targets)}")
for site in targets:
    start = site - 80*4
    buf = code[start-BIAS:site-BIAS+4]
    codes = []
    for ins in md.disasm(buf, start):
        m = re.search(r"\[x\d+, #(0x[0-9a-f]+)\]", ins.op_str)
        if m:
            o = int(m.group(1),16)
            if o in RC_OFFS and RC_OFFS[o] not in codes: codes.append(RC_OFFS[o])
    print(f"  @ {site:#x}  in {enclosing(site)}")
    print(f"       accepted RC codes: {codes}")
