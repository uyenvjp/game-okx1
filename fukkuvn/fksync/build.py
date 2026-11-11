#!/usr/bin/env python3
"""Build the server-save APK (FkSync) on top of a server-patched base APK.

The base must already point the game at the local server (WebAccess.Adress in
data.unity3d via patch_bundle.py, notice.* literals via patch_metadata.py).
This script then:
  1. javac + d8: fksync/src/com/fukkuvn/FkSync.java -> classes4.dex
  2. apktool d -r on a mini APK holding only classes.dex, hooks
     UnityPlayerActivity.onCreate/onPause/onDestroy -> FkSync, apktool b
  3. swaps classes.dex, adds/replaces classes4.dex, zipalign, signs with local.keystore
Re-running on an already-built APK only refreshes classes4.dex (hooks are kept).

Usage (from the folder holding apktool.jar + local.keystore):
  py -3 fksync/build.py <base.apk> <out_signed.apk>
"""
import glob, os, shutil, subprocess, sys, zipfile

BASE, OUT = sys.argv[1], sys.argv[2]
SDK = os.path.join(os.environ["LOCALAPPDATA"], "Android", "Sdk")
BT = os.path.join(SDK, "build-tools", "35.0.0")
AJ = os.path.join(SDK, "platforms", "android-34", "android.jar")
W = os.path.join("fksync", "work")
HOOKS = {
    ".method protected onCreate(Landroid/os/Bundle;)V": "onCreate",
    ".method protected onPause()V": "onPause",
    ".method protected onDestroy()V": "onDestroy",
}

def run(*cmd):
    subprocess.run(list(cmd), check=True, shell=cmd[0].endswith(".bat"))

shutil.rmtree(W, ignore_errors=True)
for d in ("classes", "dex"):
    os.makedirs(os.path.join(W, d))

# 1. FkSync -> dex
run("javac", "-encoding", "UTF-8", "-source", "8", "-target", "8", "-bootclasspath", AJ, "-classpath", AJ,
    "-d", os.path.join(W, "classes"), os.path.join("fksync", "src", "com", "fukkuvn", "FkSync.java"))
run(os.path.join(BT, "d8.bat"), "--release", "--min-api", "22", "--lib", AJ,
    "--output", os.path.join(W, "dex"), *glob.glob(os.path.join(W, "classes", "com", "fukkuvn", "*.class")))
fk_dex = open(os.path.join(W, "dex", "classes.dex"), "rb").read()

# 2. hook UnityPlayerActivity in classes.dex
mini = os.path.join(W, "mini.apk")
with zipfile.ZipFile(BASE) as zin, zipfile.ZipFile(mini, "w") as zout:
    for n in ("AndroidManifest.xml", "classes.dex", "resources.arsc"):
        zout.writestr(n, zin.read(n),
                      compress_type=zipfile.ZIP_STORED if n == "resources.arsc" else zipfile.ZIP_DEFLATED)
dec = os.path.join(W, "mini_dec")
run("java", "-jar", "apktool.jar", "d", "-r", "-f", mini, "-o", dec)
smali = os.path.join(dec, "smali", "com", "unity3d", "player", "UnityPlayerActivity.smali")
src = open(smali, encoding="utf-8").read()
if "Lcom/fukkuvn/FkSync;" not in src:
    out, cur, done = [], None, []
    for ln in src.split("\n"):
        out.append(ln)
        s = ln.strip()
        if s in HOOKS:
            cur = HOOKS[s]
        elif cur and s.startswith((".locals", ".registers")):
            out += ["", f"    invoke-static {{p0}}, Lcom/fukkuvn/FkSync;->{cur}(Landroid/app/Activity;)V"]
            done.append(cur)
            cur = None
    assert sorted(done) == ["onCreate", "onDestroy", "onPause"], done
    open(smali, "w", encoding="utf-8").write("\n".join(out))
built = os.path.join(W, "mini_built.apk")
run("java", "-jar", "apktool.jar", "b", dec, "-o", built)
with zipfile.ZipFile(built) as z:
    new_classes = z.read("classes.dex")

# 3. merge, align, sign
merged = os.path.join(W, "merged.apk")
with zipfile.ZipFile(BASE) as zin, zipfile.ZipFile(merged, "w") as zout:
    for it in zin.infolist():
        n = it.filename
        if n == "classes4.dex" or (n.startswith("META-INF/") and n.rsplit(".", 1)[-1] in ("RSA", "SF", "MF")):
            continue
        zi = zipfile.ZipInfo(n, date_time=it.date_time)
        zi.compress_type, zi.external_attr, zi.create_system = it.compress_type, it.external_attr, it.create_system
        zout.writestr(zi, new_classes if n == "classes.dex" else zin.read(n))
    zout.writestr(zipfile.ZipInfo("classes4.dex", date_time=(2020, 1, 1, 0, 0, 0)), fk_dex,
                  compress_type=zipfile.ZIP_DEFLATED)
aligned = os.path.join(W, "aligned.apk")
run(os.path.join(BT, "zipalign.exe"), "-p", "-f", "4", merged, aligned)
run(os.path.join(BT, "apksigner.bat"), "sign", "--ks", "local.keystore", "--ks-pass", "pass:android",
    "--ks-key-alias", "local", "--key-pass", "pass:android", "--out", OUT, aligned)
print("built", OUT)
