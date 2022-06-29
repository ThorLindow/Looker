
#
# This LookML file was generated by AtScale on 2022-06-29T18:07:17.447057Z
#
# AtScale engine version: 2022.2.0.5504
# AtScale DesignCenter version: 2022.2.0.1278
# AtScale version: 2022.2.0.4606
# Organization: default
# Project: Sales Insights - Databricks SQL

connection: "atscale_server"
label: "Sales Insights - Databricks SQL"


include: "/views/Sales_Insights_-_Databricks_SQL/Internet_Sales.view.lkml"

include: "/views/Sales_Insights_-_Databricks_SQL/My_Webstore.view.lkml"

include: "/views/Sales_Insights_-_Databricks_SQL/Internet_Sales_-_No_PII.view.lkml"

include: "/views/Sales_Insights_-_Databricks_SQL/My_Websore_-_No_PII.view.lkml"


explore: Internet_Sales {
  label: "Internet Sales"
}

explore: My_Webstore {
  label: "My Webstore"
}

explore: Internet_Sales___No_PII {
  label: "Internet Sales - No PII"
}

explore: My_Websore___No_PII {
  label: "My Websore - No PII"
}

