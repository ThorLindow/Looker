#
# This LookML file was generated by AtScale on 2020-05-27T20:45:00.703476Z
#
# AtScale Egine Version: 2020.3.0.2002
# Organization: default
# Project: Sales Insights

connection: "atscale_server"
label: "Sales Insights"

include: "/views/default/b83bf979_5edf_4b32_5da9_5e2fcc06069e/b83bf979-5edf-4b32-5da9-5e2fcc06069e.internet_sales_cube.view"
include: "/views/default/b83bf979_5edf_4b32_5da9_5e2fcc06069e/b83bf979-5edf-4b32-5da9-5e2fcc06069e.kalin.view"
include: "/views/default/b83bf979_5edf_4b32_5da9_5e2fcc06069e/b83bf979-5edf-4b32-5da9-5e2fcc06069e.no_pii.view"

explore: Internet_Sales_Cube {
    label: "Internet Sales Cube"
}

explore: Kalin {
    label: "Kalin"
}

explore: No_PII {
    label: "No PII"
}

