#!/usr/bin/env python3
"""Extract original DungeonCorp Unity sprites/textures; never invent game art."""
from collections import Counter
from datetime import datetime, timezone
import argparse, hashlib, json, re
from pathlib import Path
import UnityPy

def name_safe(s):
    s = re.sub(r"[^A-Za-z0-9_-]+", "_", s or "unnamed")
    return s[:42].strip("_") or "unnamed"

def export_original(obj, folder, errors):
    try:
        data = obj.read()
        im = data.image
        if im is None:
            return None
        im.load()
        if im.width < 1 or im.height < 1:
            return None
        kind = obj.type.name
        original = str(getattr(data, "m_Name", "") or "unnamed")
        fn = f"{kind}_{obj.path_id}_{name_safe(original)}.png"
        dest = folder / "images" / fn
        im.save(dest, format="PNG", optimize=True)
        return {"path_id": str(obj.path_id), "name": original, "type": kind,
                "file": "images/" + fn, "width": im.width, "height": im.height,
                "bytes": dest.stat().st_size,
                "sha256": hashlib.sha256(dest.read_bytes()).hexdigest()}
    except Exception as e:
        if len(errors) < 200:
            errors.append({"path_id": str(obj.path_id), "kind": obj.type.name,
                           "error": str(e)[:180]})
        return None

def classes_from_dump(src):
    if not src.is_file():
        return []
    pat = re.compile(r"\b(?:class|struct|enum)\s+([A-Za-z_][A-Za-z0-9_]*)")
    relevant = ("hero","monster","skill","equip","inventory","dungeon","stage",
                "battle","shop","quest","map","save","pet","drop","webaccess","maincontroller")
    classes = []
    with src.open(encoding="utf-8", errors="replace") as f:
        for line in f:
            match = pat.search(line)
            if match and any(match.group(1).lower().startswith(k) for k in relevant):
                classes.append(match.group(1))
    return sorted(set(classes))[:1200]

def viewer(folder, assets):
    embedded = json.dumps(assets, ensure_ascii=False, separators=(",", ":")).replace("<", "\\u003c")
    html = r"""<!doctype html><html lang="vi"><head><meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>DungeonCorp — Sprite gốc Unity (chưa phải H5 game)</title>
<style>
*{box-sizing:border-box}html{color-scheme:dark}body{margin:0;background:#15131c;color:#eee;font:14px system-ui}
header{position:sticky;top:0;background:#26212e;border-bottom:1px solid #755848;padding:14px;z-index:2}
h1{margin:0;font-size:20px;color:#f1d49c}p{color:#c4b4b0;font-size:12px}
input,select{padding:10px;background:#1e1a22;color:white;border:1px solid #79645b}
section{padding:12px;display:grid;grid-template-columns:repeat(auto-fill,minmax(138px,1fr));gap:8px}
article{background:#292530;border:1px solid #5c4c58;min-width:0;overflow:hidden}
.preview{aspect-ratio:1;display:grid;place-items:center;background:repeating-conic-gradient(#302b37 0 25%,#25222d 0 50%) 50%/24px 24px}
img{width:100%;height:100%;object-fit:contain;image-rendering:pixelated}
.meta{padding:8px;overflow-wrap:anywhere;font-size:11px;color:#bfabb1}
strong{display:block;color:#ffe6aa}
</style></head><body><header><h1>DungeonCorp — hình gốc trích từ Unity</h1>
<p>Trình xem tài nguyên thật để chuẩn bị port sang web. Chưa phải game H5. Không có hình ảnh tự vẽ thay thế.</p>
<input id="q" placeholder="Tên sprite / ID"> <select id="type"><option value="">Tất cả</option>
<option>Sprite</option><option>Texture2D</option></select>
<span id="count"></span></header><section id="cards"></section>
<script id="manifest" type="application/json">__DATA__</script><script>
const data=JSON.parse(document.getElementById('manifest').textContent);
const cards=document.getElementById('cards'),q=document.getElementById('q'),type=document.getElementById('type');
function refresh(){
 const term=q.value.trim().toLowerCase();
 const list=data.filter(x=>(!type.value||x.type===type.value)&&(!term||x.name.toLowerCase().includes(term)||x.path_id.includes(term)));
 count.textContent=' '+list.length+' / '+data.length+' ảnh';
 cards.replaceChildren();
 for(const x of list.slice(0,800)){
  const c=document.createElement('article'),v=document.createElement('div'),img=document.createElement('img'),m=document.createElement('div'),s=document.createElement('strong');
  v.className='preview';m.className='meta';img.loading='lazy';img.src=x.file;img.alt=x.name;s.textContent=x.name;
  v.append(img);m.append(s,document.createTextNode(x.type+' • '+x.width+'×'+x.height+' • '+x.path_id));
  c.append(v,m);cards.append(c);
 }
}
q.addEventListener('input',refresh);type.addEventListener('change',refresh);refresh();
</script></body></html>"""
    (folder / "index.html").write_text(html.replace("__DATA__", embedded), encoding="utf-8")

def main():
    p = argparse.ArgumentParser()
    p.add_argument("--bundle", default="apk-extract/assets/bin/Data/data.unity3d")
    p.add_argument("--out", default="H5_REAL_PORT/build")
    args = p.parse_args()
    bundle, out = Path(args.bundle), Path(args.out)
    if not bundle.is_file():
        raise SystemExit("Missing original Unity file: " + str(bundle))
    (out / "images").mkdir(parents=True, exist_ok=True)
    print("Loading ORIGINAL Unity client asset bundle:", bundle, flush=True)
    env = UnityPy.load(str(bundle))
    objs = list(env.objects)
    counts = Counter(obj.type.name for obj in objs)
    print("Unity objects:", len(objs), "types:", counts.most_common(25), flush=True)
    errors, images = [], []
    for i, obj in enumerate(objs):
        if obj.type.name not in ("Texture2D", "Sprite"):
            continue
        row = export_original(obj, out, errors)
        if row:
            images.append(row)
        if i % 1000 == 0:
            print("Scanned", i, "exported", len(images), flush=True)
    images.sort(key=lambda x:(x["type"],x["name"].casefold(),x["path_id"]))
    data = {"created_utc": datetime.now(timezone.utc).isoformat(),
            "source": str(bundle), "source_bytes": bundle.stat().st_size,
            "objects": len(objs), "unity_types": dict(counts),
            "images_exported": len(images), "sprites_exported": sum(x["type"]=="Sprite" for x in images),
            "textures_exported": sum(x["type"]=="Texture2D" for x in images),
            "errors": errors, "gameplay_ported": False, "visuals_redrawn": False,
            "class_names_from_il2cpp_metadata": classes_from_dump(Path("dump.cs")),
            "note": "Authentic asset inventory only. Unity IL2CPP methods are not executable browser source."}
    (out/"manifest.json").write_text(json.dumps(data,ensure_ascii=False,indent=2),encoding="utf-8")
    (out/"assets.json").write_text(json.dumps(images,ensure_ascii=False,indent=2),encoding="utf-8")
    viewer(out,images)
    print("RESULT",json.dumps({k:data[k] for k in ["objects","images_exported","sprites_exported","textures_exported"]}),flush=True)
    if not images:
        print("WARNING: no exportable sprites; see types and errors in manifest.",flush=True)
if __name__ == "__main__":
    main()
