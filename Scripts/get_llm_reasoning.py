import json
import csv
from pathlib import Path


ROOT = Path(__file__).resolve().parent.parent
CFG_DIR = ROOT / "CFGs"
OUTPUT = ROOT / "Results" / "llm_reasoning.csv"

rows = []


LLMS = {"Gemini", "DeepSeek", "Grok"}

for llm_dir in CFG_DIR.iterdir():
    if not llm_dir.is_dir():
        continue

    if llm_dir.name not in LLMS:
        continue

    llm_name = llm_dir.name


    for json_file in llm_dir.rglob("*.json"):
        try:
            with open(json_file, "r", encoding="utf-8") as f:
                data = json.load(f)

            confidence = data.get("cfg_confidence", "")
            reasoning = data.get("reasoning", [])

            if isinstance(reasoning, list):
                reasoning = " | ".join(reasoning)

            rows.append({
                "LLM": llm_name,
                "Program": json_file.parent.name,
                "File": json_file.name,
                "Confidence": confidence,
                "Reasoning": reasoning
            })

        except Exception as e:
            print(f"Error reading {json_file}: {e}")

# Sort for readability
rows.sort(key=lambda x: (x["LLM"], x["Program"], x["File"]))

with open(OUTPUT, "w", newline="", encoding="utf-8") as csvfile:
    writer = csv.DictWriter(
        csvfile,
        fieldnames=[
            "LLM",
            "Program",
            "File",
            "Confidence",
            "Reasoning"
        ],
    )
    writer.writeheader()
    writer.writerows(rows)

print(f"Saved {len(rows)} entries to {OUTPUT}")