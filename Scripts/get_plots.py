from pathlib import Path
import matplotlib.pyplot as plt
import pandas as pd


ROOT = Path(__file__).resolve().parent.parent

CSV = ROOT / "Results" / "graph_metrics.csv"
OUTPUT_DIR = ROOT / "Results" / "Plots"
OUTPUT_DIR.mkdir(parents=True, exist_ok=True)

METRICS = [
    "Node_Count",
    "Edge_Count",
    "Cyclomatic_Complexity",
    "SCC_Count",
    "Graph_Density",
]

OPT_ORDER = [
    "O0",
    "O1",
    "O2",
    "O3",
]

TOOLS = [
    "LLVM",
    "Ghidra",
    "Rizin",
    "DeepSeek",
    "Gemini",
    "Grok",
]

opt_colors = {
    "O0": "#1f77b4",  # Blue
    "O1": "#ff7f0e",  # Orange
    "O2": "#2ca02c",  # Green
    "O3": "#d62728",  # Red
}

df = pd.read_csv(CSV)

df["Optimization"] = pd.Categorical(
    df["Optimization"],
    categories=OPT_ORDER,
    ordered=True,
)

for metric in METRICS:

    fig, ax = plt.subplots(figsize=(20, 6))

    data = []
    positions = []
    labels = []

    pos = 1

    for opt in OPT_ORDER:

        for tool in TOOLS:

            values = df[
                (df["Optimization"] == opt)
                & (df["Tool"] == tool)
            ][metric]

            data.append(values)
            positions.append(pos)
            labels.append(tool)

            pos += 1

        # Gap between optimization groups
        pos += 1

    bp = ax.boxplot(
        data,
        positions=positions,
        widths=0.6,
        patch_artist=True,
        showmeans=True,
        medianprops={
            "color": "black",
            "linewidth": 2,
        },
        meanprops={
            "marker": "D",
            "markerfacecolor": "white",
            "markeredgecolor": "black",
            "markersize": 5,
        },
        
    )

    # Logarithmic y-axis
    ax.set_yscale("log")

    # Color boxes by optimization level
    box_index = 0

    for opt in OPT_ORDER:
        for _ in TOOLS:
            bp["boxes"][box_index].set_facecolor(opt_colors[opt])
            bp["boxes"][box_index].set_edgecolor("black")
            box_index += 1

    # Centers for optimization labels
    centers = []

    pos = 1

    for _ in OPT_ORDER:
        centers.append(pos + (len(TOOLS) - 1) / 2)
        pos += len(TOOLS) + 1

    ax.set_xticks(centers)
    ax.set_xticklabels(OPT_ORDER, fontsize=12)

    # Tool names below each box
    ymin, ymax = ax.get_ylim()

    for x, label in zip(positions, labels):
        ax.text(
            x,
            ymin / 1.8,
            label,
            rotation=90,
            ha="center",
            va="top",
            fontsize=11,
        )


    ax.set_title(
        metric.replace("_", " "),
        fontsize=15,
    )

    ax.set_xlabel(
        "Optimization Level",
        fontsize=13,
        labelpad=40,
    )

    ax.set_ylabel(
        f"{metric.replace('_', ' ')} (log scale)",
        fontsize=13,
    )

    ax.grid(
        axis="y",
        linestyle="--",
        alpha=0.4,
        which="both",
    )

    plt.tight_layout()

    plt.savefig(
        OUTPUT_DIR / f"{metric.lower()}.png",
        dpi=300,
        bbox_inches="tight",
    )

    plt.close()

print()
print("Plots generated successfully.")
print()
print(f"Saved to: {OUTPUT_DIR}")