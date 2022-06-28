
#
# This LookML file was generated by AtScale on 2022-06-28T16:46:38.235009Z
#
# AtScale engine version: 2022.2.0.5504
# AtScale DesignCenter version: 2022.2.0.1278
# AtScale version: 2022.2.0.4606
# Organization: default
# Project: Sales Insights - BigQuery

connection: "atscale_server"
label: "Sales Insights - BigQuery"


include: "/views/Sales_Insights_-_BigQuery/Internet_Sales.view.lkml"

include: "/views/Sales_Insights_-_BigQuery/Dave_Webstore.view.lkml"

include: "/views/Sales_Insights_-_BigQuery/Internet_Sales_-_No_PII.view.lkml"

include: "/views/Sales_Insights_-_BigQuery/Daves_Webstore_-_No_PII.view.lkml"


explore: Internet_Sales {
  label: "Internet Sales"
}

explore: Dave_Webstore {
  label: "Dave Webstore"
}

explore: Internet_Sales___No_PII {
  label: "Internet Sales - No PII"
}

explore: Daves_Webstore___No_PII {
  label: "Daves Webstore - No PII"
}

