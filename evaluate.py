import subprocess
import sys
from pathlib import Path


ROOT = Path(__file__).resolve().parent
SCRIPTS = ROOT / "Scripts"


PIPELINE = [
    (
        "Count program properties",
        ["bash", str(SCRIPTS / "count_program_properties.sh")],
    ),
    (
        "Extract LLM reasoning",
        [sys.executable, str(SCRIPTS / "get_llm_reasoning.py")],
    ),
    (
        "Compute graph metrics",
        [sys.executable, str(SCRIPTS / "get_metrics.py")],
    ),
    (
        "Generate plots",
        [sys.executable, str(SCRIPTS / "get_plots.py")],
    ),
]


def run_step(number, total, name, command):
    print(f"\n[{number}/{total}] {name}")
    print("-" * 60)

    try:
        print("Command:", " ".join(command))

        result = subprocess.run(
            command,
            cwd=ROOT,
        )

    except Exception as e:
        print(f"\nFailed to start {name}: {e}")
        sys.exit(1)

    if result.returncode != 0:
        print(f"\nFailed during: {name}")
        sys.exit(result.returncode)

    print("-" * 60)
    print(f"Finished: {name}")
    print("-" * 60)


def main():

    print("=" * 60)
    print("Evaluation Pipeline")
    print("=" * 60)

    total = len(PIPELINE)

    for i, (name, command) in enumerate(PIPELINE, start=1):
        run_step(i, total, name, command)

    print("\n" + "=" * 60)
    print("Evaluation completed successfully.")
    print("=" * 60)


if __name__ == "__main__":
    main()