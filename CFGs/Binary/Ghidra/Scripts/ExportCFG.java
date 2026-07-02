
import ghidra.app.script.GhidraScript;
import ghidra.program.model.block.*;
import ghidra.program.model.listing.*;

import java.io.*;
import java.util.*;

public class ExportCFG extends GhidraScript {

    @Override
    public void run() throws Exception {

        String[] args = getScriptArgs();

        if (args.length < 1) {
            printerr("Missing output path");
            return;
        }

        String output = args[0];

        BasicBlockModel bbModel =
            new BasicBlockModel(currentProgram);

        Set<String> nodes =
            new TreeSet<>();

        List<String[]> edges =
            new ArrayList<>();

        FunctionManager fm =
            currentProgram.getFunctionManager();

        FunctionIterator funcs =
            fm.getFunctions(true);

        while (funcs.hasNext()) {

            Function func =
                funcs.next();

            CodeBlockIterator blocks =
                bbModel.getCodeBlocksContaining(
                    func.getBody(),
                    monitor
                );

            while (blocks.hasNext()) {

                CodeBlock block =
                    blocks.next();

                String src =
                    block
                    .getFirstStartAddress()
                    .toString();

                nodes.add(src);

                CodeBlockReferenceIterator dests =
                    block.getDestinations(
                        monitor
                    );

                while (dests.hasNext()) {

                    CodeBlockReference ref =
                        dests.next();

                    CodeBlock dstBlock =
                        ref.getDestinationBlock();

                    if (dstBlock == null)
                        continue;

                    String dst =
                        dstBlock
                        .getFirstStartAddress()
                        .toString();

                    nodes.add(dst);

                    edges.add(
                        new String[] {
                            src,
                            dst
                        }
                    );
                }
            }
        }

        FileWriter writer =
            new FileWriter(output);

        writer.write("{\n");

        writer.write(
            "  \"node_count\": "
            + nodes.size()
            + ",\n"
        );

        writer.write(
            "  \"edge_count\": "
            + edges.size()
            + ",\n"
        );

        writer.write(
            "  \"nodes\": [\n"
        );

        int idx = 0;

        for (String node : nodes) {

            writer.write(
                "    \"" + node + "\""
            );

            if (idx < nodes.size() - 1)
                writer.write(",");

            writer.write("\n");

            idx++;
        }

        writer.write("  ],\n");

        writer.write(
            "  \"edges\": [\n"
        );

        for (int i = 0; i < edges.size(); i++) {

            String[] e = edges.get(i);

            writer.write(
                "    [\"" +
                e[0] +
                "\", \"" +
                e[1] +
                "\"]"
            );

            if (i < edges.size() - 1)
                writer.write(",");

            writer.write("\n");
        }

        writer.write("  ]\n");
        writer.write("}\n");

        writer.close();

        println(
            "Saved CFG: " + output
        );
    }
}
