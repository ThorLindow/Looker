
#
# This LookML file was generated by AtScale on 2022-11-28T18:52:01.745601Z
#
# AtScale engine version: 2022.2.0.11610
# AtScale DesignCenter version: 2022.2.0.19507
# AtScale version: 2022.2.0.4819
# Organization: default
# Project: TPCDS 10TB GBQ

connection: "atscale_al"
label: "TPCDS 10TB GBQ"


include: "/views/TPCDS_10TB_GBQ/TPC-DS_Benchmark_Model.view.lkml"


explore: TPC_DS_Benchmark_Model {
  label: "TPC-DS Benchmark Model"
}

