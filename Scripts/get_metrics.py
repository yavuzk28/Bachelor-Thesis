import csv
import json
from pathlib import Path

import networkx as nx

ROOT = Path(__file__).resolve().parent.parent

CFG_DIR = ROOT / "CFGs"
RESULTS_DIR = ROOT / "Results"

OUTPUT_CSV = RESULTS_DIR / "graph_metrics.csv"

rows = []

for json_file in sorted(CFG_DIR.rglob("*.json")):

    try:

        data = json.loads(
            json_file.read_text(
                encoding="utf-8"
            )
        )

        if "cfg" in data:

            nodes = data["cfg"].get(
                "nodes",
                []
            )

            edges = data["cfg"].get(
                "edges",
                []
            )

        else:

            nodes = data.get(
                "nodes",
                []
            )

            edges = data.get(
                "edges",
                []
            )

        G = nx.DiGraph()

        G.add_nodes_from(nodes)
        G.add_edges_from(edges)

        node_count = G.number_of_nodes()
        edge_count = G.number_of_edges()

        scc_count = (
            nx.number_strongly_connected_components(G)
        )



        graph_density = (
            nx.density(G)
            if node_count > 1
            else 0
        )

        connected_components = (
            nx.number_weakly_connected_components(G)
        )

        cyclomatic_complexity = (
            edge_count
            - node_count
            + 2 * connected_components
        )

        parts = json_file.relative_to(
            CFG_DIR
        ).parts

        tool = parts[0]

        program = parts[-2]

        opt = (
            json_file.stem
            .split("_")[-1]
        )

        rows.append({

            "Tool": tool,
            "Program": program,
            "Optimization": opt,

            "Node_Count": node_count,
            "Edge_Count": edge_count,

            "Cyclomatic_Complexity": cyclomatic_complexity,

            "SCC_Count": scc_count,

            "Graph_Density": round(
                graph_density,
                6
            ),

        })

    except Exception as e:

        print(
            "FAILED:",
            json_file,
            e
        )

with open(
    OUTPUT_CSV,
    "w",
    newline=""
) as f:

    writer = csv.DictWriter(
        f,
        fieldnames=[
            "Tool",
            "Program",
            "Optimization",

            "Node_Count",
            "Edge_Count",

            "Cyclomatic_Complexity",

            "SCC_Count",

            "Graph_Density",
        ]
    )

    writer.writeheader()
    writer.writerows(rows)

