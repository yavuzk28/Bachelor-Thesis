import json
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
CFG_DIR = ROOT / "CFGs"
OUTPUT = ROOT / "Results" / "llm_reasoning.tex"

LLMS = {"Gemini", "DeepSeek", "Grok"}

rows = []

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
                reasoning = "\n\n".join(reasoning)

            rows.append({
                "LLM": llm_name,
                "Program": json_file.parent.name,
                "File": json_file.name,
                "Confidence": confidence,
                "Reasoning": reasoning
            })

        except Exception as e:
            print(f"Error reading {json_file}: {e}")

rows.sort(key=lambda x: (x["LLM"], x["Program"], x["File"]))


def latex_escape(text: str) -> str:
    """Escape characters that have special meaning in LaTeX."""
    replacements = {
        "\\": r"\textbackslash{}",
        "&": r"\&",
        "%": r"\%",
        "$": r"\$",
        "#": r"\#",
        "_": r"\_",
        "{": r"\{",
        "}": r"\}",
        "~": r"\textasciitilde{}",
        "^": r"\textasciicircum{}",
    }

    for old, new in replacements.items():
        text = text.replace(old, new)

    return text


with open(OUTPUT, "w", encoding="utf-8") as tex:

    tex.write("\\section{LLM Reasoning}\n")
    tex.write("\\label{appendix:llm_reasoning}\n\n")

    for row in rows:

        tex.write(
            f"\\subsection{{{latex_escape(row['LLM'])} -- "
            f"{latex_escape(row['Program'])} "
            f"(\\texttt{{{latex_escape(row['File'])}}})}}\n\n"
        )

        tex.write(
            f"\\textbf{{Confidence:}} {latex_escape(str(row['Confidence']))}\n\n"
        )

        tex.write("\\textbf{Reasoning}\n\n")

        for paragraph in row["Reasoning"].split("\n"):
            if paragraph.strip():
                tex.write(latex_escape(paragraph) + "\n\n")

        tex.write("\\bigskip\n")
        tex.write("\\hrule\n")
        tex.write("\\bigskip\n\n")

print(f"Saved {len(rows)} entries to {OUTPUT}")