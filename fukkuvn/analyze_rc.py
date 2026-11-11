#!/usr/bin/env python3
"""Exact per-callback resultCode map for DungeonCorp (supersedes scan_rc.py,
which matched any `[reg, #off]` load and so reported unrelated pointers).

For every method whose body calls a string/JSONNode equality operator, report
the WebKeys constant compared: the `ldr x1, [xN, #off]` right before the call,
where `off` is a WebKeys static-field offset. Also reports which JSON key was
read just before (resultCode / result) and whether the method reaches
WebAccess.ServerError.
Usage: py -3 analyze_rc.py <libil2cpp.so> <dump.cs> [name-filter-regex]
"""
import bisect, re, sys
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN

SO, DUMP = sys.argv[1], sys.argv[2]
FILTER = re.compile(sys.argv[3]) if len(sys.argv) > 3 else None
BIAS = 0x1000
SERVER_ERROR = 0x16e4874
CMP_FUNCS = {0x25a5848: "==", 0x25b180c: "!=", 0x16029d8: "==", 0x1602e68: "!="}

lines = open(DUMP, encoding="utf-8", errors="replace").read().splitlines()
webkeys, in_wk = {}, False
for ln in lines:
    if "public class WebKeys" in ln: in_wk = True; continue
    if in_wk:
        m = re.search(r"readonly string (\w+); // (0x[0-9A-Fa-f]+)", ln)
        if m: webkeys[int(m.group(2), 16)] = m.group(1)
        if ln.startswith("}"): in_wk = False

funcs = {}
rx = re.compile(r"VA:\s*(0x[0-9A-Fa-f]+)")
for i, ln in enumerate(lines):
    m = rx.search(ln)
    if m and "RVA:" in ln:
        for j in range(i + 1, min(i + 4, len(lines))):
            d = lines[j].strip()
            if d and not d.startswith("["):
                funcs[int(m.group(1), 16)] = d[:90]; break
starts = sorted(funcs)

code = open(SO, "rb").read()
md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
LDR = re.compile(r"^x1, \[x\d+, #(0x[0-9a-f]+)\]$")

for k, va in enumerate(starts):
    name = funcs[va]
    if FILTER and not FILTER.search(name): continue
    if "Callback" not in name and "CallBack" not in name and "b__" not in name and not FILTER: continue
    end = starts[k + 1] if k + 1 < len(starts) else va + 0x4000
    end = min(end, va + 0x6000)
    window, cmps, server_err = [], [], False
    for ins in md.disasm(code[va - BIAS:end - BIAS], va):
        if ins.mnemonic == "bl":
            m = re.search(r"#(0x[0-9a-f]+)", ins.op_str)
            tgt = int(m.group(1), 16) if m else 0
            if tgt == SERVER_ERROR: server_err = True
            if tgt in CMP_FUNCS:
                const = key = None
                for w in reversed(window[-4:]):
                    mm = LDR.match(w.op_str) if w.mnemonic == "ldr" else None
                    if mm and int(mm.group(1), 16) in webkeys:
                        const = webkeys[int(mm.group(1), 16)]; break
                for w in reversed(window[-14:]):
                    mm = LDR.match(w.op_str) if w.mnemonic == "ldr" else None
                    if mm and int(mm.group(1), 16) in (0x1a0, 0xe0):
                        key = webkeys[int(mm.group(1), 16)]; break
                if const: cmps.append(f"{key or '?'} {CMP_FUNCS[tgt]} {const}")
        window.append(ins)
        if len(window) > 20: window.pop(0)
    if cmps:
        print(f"{va:#x} {name}")
        print(f"      compares: {cmps}{'   [ServerError]' if server_err else ''}")
