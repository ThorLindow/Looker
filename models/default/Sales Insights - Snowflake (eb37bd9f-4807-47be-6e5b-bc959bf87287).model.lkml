#
# This LookML file was generated by AtScale on 2020-12-28T23:24:08.811467Z
#
# AtScale Egine Version: 2021.1.0-SNAPSHOT
# Organization: default
# Project: Sales Insights - Snowflake

connection: "atscale_server"
label: "Sales Insights - Snowflake"

include: "/views/default/Sales Insights - Snowflake (eb37bd9f-4807-47be-6e5b-bc959bf87287)/Internet Sales Cube (b89a2fb7-74f4-4828-706e-70f7186e10a3).view.lkml"
include: "/views/default/Sales Insights - Snowflake (eb37bd9f-4807-47be-6e5b-bc959bf87287)/Internet Sales Cube Another (ff64afff-1e0d-4099-76f3-533d465e1143).view.lkml"
include: "/views/default/Sales Insights - Snowflake (eb37bd9f-4807-47be-6e5b-bc959bf87287)/Internet Sales Cube Another Too (518f3c9b-070a-447d-7d22-bd043e2cabcc).view.lkml"

explore: Internet_Sales_Cube {
    label: "Internet Sales Cube"
}

explore: Internet_Sales_Cube_Another {
    label: "Internet Sales Cube Another"
}

explore: Internet_Sales_Cube_Another_Too {
    label: "Internet Sales Cube Another Too"
}

