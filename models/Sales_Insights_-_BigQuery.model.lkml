
#
# This LookML file was generated by AtScale on 2022-01-19T18:23:45.171922Z
#
# AtScale engine version: 2021.3.1.10910
# AtScale DesignCenter version: 2021.3.1.18398
# AtScale version: 2021.3.1.4032
# Organization: default
# Project: Sales Insights - BigQuery

connection: "atscale_server"
label: "Sales Insights - BigQuery"


include: "/views/Sales_Insights_-_BigQuery/Internet_Sales_Cube.view.lkml"


explore: Internet_Sales_Cube {
  label: "Internet Sales Cube"
}

