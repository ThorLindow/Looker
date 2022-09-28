
#
# This LookML file was generated by AtScale on 2022-09-28T18:27:21.393008Z
#
# AtScale engine version: 2022.3.0.5888
# AtScale DesignCenter version: 2022.3.0.1621
# AtScale version: 2022.3.0.5070
# Organization: default
# Project: Sales Insights - BigQuery

connection: "atscale_server"
label: "Sales Insights - BigQuery"


include: "/views/Sales_Insights_-_BigQuery/Internet_Sales.view.lkml"

include: "/views/Sales_Insights_-_BigQuery/Internet_Sales_-_No_PII.view.lkml"


explore: Internet_Sales {
  label: "Internet Sales"
}

explore: Internet_Sales___No_PII {
  label: "Internet Sales - No PII"
}

