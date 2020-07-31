#
# This LookML file was generated by AtScale on 2020-07-31T21:45:39.548206Z
#
# AtScale Egine Version: 2020.4.0-SNAPSHOT
# Organization: default
# Project: Sales Insights - Snowflake-Teradata Federated

connection: "atscale_server"
label: "Sales Insights - Snowflake-Teradata Federated"

include: "/views/default/Sales Insights - Snowflake-Teradata Federated (20b5fac4-8b40-4761-5528-74d8aec5a2e3)/Internet Sales Cube (b89a2fb7-74f4-4828-706e-70f7186e10a3).view.lkml"
include: "/views/default/Sales Insights - Snowflake-Teradata Federated (20b5fac4-8b40-4761-5528-74d8aec5a2e3)/Second Cube (6af98328-f356-4dc2-50a2-0511e102d48b).view.lkml"
include: "/views/default/Sales Insights - Snowflake-Teradata Federated (20b5fac4-8b40-4761-5528-74d8aec5a2e3)/Third Cube Renamed (ea306ed0-93b2-4d59-6e60-4b38753f4fd0).view.lkml"

explore: Internet_Sales_Cube {
    label: "Internet Sales Cube"
}

explore: Second_Cube {
    label: "Second Cube"
}

explore: Third_Cube_Renamed {
    label: "Third Cube Renamed"
}

