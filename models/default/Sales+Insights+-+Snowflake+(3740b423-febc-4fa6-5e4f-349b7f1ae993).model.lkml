#
# This LookML file was generated by AtScale on 2020-08-03T18:49:47.118187Z
#
# AtScale Egine Version: 2020.4.0-SNAPSHOT
# Organization: default
# Project: Sales Insights - Snowflake

connection: "atscale_server"
label: "Sales Insights - Snowflake"

include: "/views/default/Sales Insights - Snowflake (3740b423-febc-4fa6-5e4f-349b7f1ae993)/Internet Sales Cube (b89a2fb7-74f4-4828-706e-70f7186e10a3).view.lkml"

explore: Internet_Sales_Cube {
    label: "Internet Sales Cube"
}

