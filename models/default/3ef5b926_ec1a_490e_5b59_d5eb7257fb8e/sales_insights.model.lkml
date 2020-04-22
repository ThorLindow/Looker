#
# This LookML file was generated by AtScale on 2020-04-22T17:38:08.516624Z
#
# AtScale Egine Version: 2020.3.0.1887
# Organization: default
# Project: Sales Insights

connection: "atscale_server"
label: "Sales Insights"

include: "/views/default/3ef5b926_ec1a_490e_5b59_d5eb7257fb8e/sales_insights.internet_sales_cube.view"
include: "/views/default/3ef5b926_ec1a_490e_5b59_d5eb7257fb8e/sales_insights.gmills.view"

explore: Internet_Sales_Cube {
    label: "Internet Sales Cube"
}

explore: GMills {
    label: "GMills"
}

