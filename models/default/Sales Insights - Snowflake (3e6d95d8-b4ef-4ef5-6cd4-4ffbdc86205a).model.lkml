#
# This LookML file was generated by AtScale on 2020-12-18T17:46:43.105308Z
#
# AtScale Egine Version: 2021.1.0-SNAPSHOT
# Organization: default
# Project: Sales Insights - Snowflake

connection: "atscale_server"
label: "Sales Insights - Snowflake"

include: "/views/default/Sales Insights - Snowflake (3e6d95d8-b4ef-4ef5-6cd4-4ffbdc86205a)/Internet Sales Cube (b89a2fb7-74f4-4828-706e-70f7186e10a3).view.lkml"

explore: Internet_Sales_Cube {
    label: "Internet Sales Cube"
}

