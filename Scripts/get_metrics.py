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

        largest_scc = max(
            (
                len(component)
                for component in nx.strongly_connected_components(G)
            ),
            default=0
        )


        avg_out_degree = (
            sum(
                dict(
                    G.out_degree()
                ).values()
            )
            / node_count
            if node_count > 0
            else 0
        )

        max_out_degree = (
            max(
                dict(
                    G.out_degree()
                ).values()
            )
            if node_count > 0
            else 0
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

            "Nodes": node_count,
            "Edges": edge_count,

            "CyclomaticComplexity":
                cyclomatic_complexity,

            "StronglyConnectedComponents":
                scc_count,

            "LargestSCC":
                largest_scc,

            "GraphDensity":
                round(
                    graph_density,
                    6
                ),

            "AverageOutDegree":
                round(
                    avg_out_degree,
                    4
                ),

            "MaximumOutDegree":
                max_out_degree,

                
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

            "Nodes",
            "Edges",

            "CyclomaticComplexity",

            "StronglyConnectedComponents",

            "LargestSCC",

            "GraphDensity",

            "AverageOutDegree",

            "MaximumOutDegree",
        ]
    )

    writer.writeheader()
    writer.writerows(rows)

