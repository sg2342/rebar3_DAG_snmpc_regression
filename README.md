rebar3_DAG_snmpc_regression
=====

rebar3 before eedf7308ab7ce29035611b2e8edee072b9e9e9f7 is able to compile this

rebar3 after eedf7308ab7ce29035611b2e8edee072b9e9e9f7
(rebar_compiler_dag: implement single-pass pruning) will fail:


LVL2-MIB.mib: 9: Could not import [{node,lvlModules},{node,lvlApplications}] from mib LVL0-REG.bin. File not found. Check that the MIB to be IMPORTED is compiled and present in the import path.