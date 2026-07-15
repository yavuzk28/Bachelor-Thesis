# The Impact of Compiler Optimizations on the Alignment Between LLM-Generated and Traditional Control-Flow Graphs

## Overview

This repository accompanies the bachelor's thesis **"The Impact of Compiler Optimizations on the Alignment Between LLM-Generated and Traditional Control-Flow Graphs."**

It provides a framework for generating and evaluating control-flow graph (CFG) representations from C programs compiled under different compiler optimization levels.

---

## Repository Structure

```
Bachelor-Thesis/
│
├── CFGs/                         # Generated control-flow graph representations
│
├── Datasets/                     # Generated benchmark artifacts
│   ├── Source/                   # Downloaded source code repositories
│   ├── Binary/                   # Compiled program binaries
│   ├── LLVM_BC/                  # LLVM bitcode (.bc)
│   ├── LLVM_IR/                  # LLVM intermediate representation (.ll)
│   ├── Disassembly/              # Binary disassembly
│   └── Disassembly_Sample/       # Sampled disassembly provided to LLMs
│
├── Results/                      # Evaluation results
│   └── Plots/
│       ├── Individual/           # Per-program evaluation plots
│       └── Average/              # Average results across benchmark programs
│
├── Scripts/                      # Dataset generation and evaluation scripts
│
├── produce.py                    # Dataset generation pipeline
├── evaluate.py                   # Evaluation pipeline
│
├── prompt.txt                    # Prompt used for LLM CFG reconstruction
├── requirements.txt              # Python dependencies
├── Thesis.pdf                    # Thesis 
├── LICENSE                       # Project license
└── README.md                     # Project documentation
```

---

## Prerequisites

### Required Software

The following software must be installed:

- Python 3.14+
- Bash (Linux)
- Clang / LLVM
- Java JDK 21+
- Ghidra
- Rizin
- Cloc
- Ctags

---

### Python Dependencies

Create a virtual environment:

```bash
python3 -m venv .venv
```

Activate the virtual environment:


```bash
source .venv/bin/activate
```

Install the required Python packages:


```bash
pip install -r requirements.txt
```



## Dataset Generation

Generate the benchmark artifacts:

```bash
python3 produce.py
```

This executes the following stages automatically:

- Download benchmark repositories
- Compile all programs
- Generate disassembly
- Sample disassembly
- Extract LLVM CFGs
- Extract Ghidra CFGs
- Extract Rizin CFGs

---

## LLM CFG Generation

LLM-generated CFGs are produced separately using the sampled disassembly together with the [prompt](prompt.txt) included in this repository.

Place the generated JSON CFGs in the corresponding `CFGs/<LLM>/<Program>/` directories before running the evaluation pipeline.

---

## Evaluation

Evaluate the generated artifacts:

```bash
python3 evaluate.py
```

The evaluation pipeline produces:

- Program property extraction
- LLM reasoning extraction
- Graph metric computation
- Plot generation

Generated outputs are written to the `Results/` directory.

---

## Graph Metrics

The evaluation computes the following graph metrics:

- Node Count
- Edge Count
- Cyclomatic Complexity
- Strongly Connected Components
- Graph Density

---

## Benchmark Programs

The experiments use five open-source C programs:

| Program | Description |
|---------|-------------|
| lsh | Unix Shell |
| md5-c | Cryptographic Utility  |
| 2048.c | Game |
| fe | Expression Interpreter |
| kilo | Text Editor |

---

## License

This project is licensed under the **Apache License 2.0**. You are free to use, modify, and distribute the software under the terms of the license. See the [LICENSE](LICENSE) file for details.
