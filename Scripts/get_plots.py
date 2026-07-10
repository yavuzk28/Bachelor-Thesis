from pathlib import Path

import pandas as pd
import matplotlib.pyplot as plt


ROOT = Path(__file__).resolve().parent.parent

CSV = ROOT / "Results" / "graph_metrics.csv"

AVERAGE_DIR = ROOT / "Results" / "Plots" / "Average"
INDIVIDUAL_DIR = ROOT / "Results" / "Plots" / "Individual"

AVERAGE_DIR.mkdir(parents=True, exist_ok=True)
INDIVIDUAL_DIR.mkdir(parents=True, exist_ok=True)


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


df = pd.read_csv(CSV)

df["Optimization"] = pd.Categorical(
    df["Optimization"],
    categories=OPT_ORDER,
    ordered=True,
)

TOOLS = sorted(df["Tool"].unique())
PROGRAMS = sorted(df["Program"].unique())



# Average plots
for metric in METRICS:

    plt.figure(figsize=(8, 5))

    avg = (
        df.groupby(["Tool", "Optimization"])[metric]
        .mean()
        .reset_index()
    )

    for tool in TOOLS:

        subset = avg[avg["Tool"] == tool].sort_values("Optimization")

        plt.plot(
            subset["Optimization"],
            subset[metric],
            marker="o",
            linewidth=2,
            label=tool,
        )

    plt.title(f"Average {metric.replace('_', ' ')}")
    plt.xlabel("Optimization Level")
    plt.ylabel(metric.replace("_", " "))
    plt.grid(True)
    plt.legend()

    plt.tight_layout()

    plt.savefig(
        AVERAGE_DIR / f"{metric.lower()}.png",
        dpi=300,
    )

    plt.close()



# Individual plots
for metric in METRICS:

    metric_dir = INDIVIDUAL_DIR / metric
    metric_dir.mkdir(parents=True, exist_ok=True)

    for program in PROGRAMS:

        plt.figure(figsize=(8, 5))

        subset_program = df[df["Program"] == program]

        for tool in TOOLS:

            subset = subset_program[
                subset_program["Tool"] == tool
            ].sort_values("Optimization")

            plt.plot(
                subset["Optimization"],
                subset[metric],
                marker="o",
                linewidth=2,
                label=tool,
            )

        plt.title(
            f"{metric.replace('_', ' ')} - {program}"
        )

        plt.xlabel("Optimization Level")
        plt.ylabel(metric.replace("_", " "))
        plt.grid(True)
        plt.legend()

        plt.tight_layout()

        plt.savefig(
            metric_dir / f"{program}.png",
            dpi=300,
        )

        plt.close()


print()
print("Plots generated successfully.")
print()
print(f"Average plots:    {AVERAGE_DIR}")
print(f"Individual plots: {INDIVIDUAL_DIR}")