
#
# This LookML file was generated by AtScale on 2022-03-21T22:56:18.469766Z
#
# AtScale engine version: 2022.1.0.5138
# AtScale DesignCenter version: 2022.1.0.19085
# AtScale version: 2022.1.0.4342
# Organization: default
# Project: Sales Insights - BigQuery

connection: "atscale_server"
label: "Sales Insights - BigQuery"


include: "/views/Sales_Insights_-_BigQuery/Internet_Sales.view.lkml"


explore: Internet_Sales {
  label: "Internet Sales"
}

