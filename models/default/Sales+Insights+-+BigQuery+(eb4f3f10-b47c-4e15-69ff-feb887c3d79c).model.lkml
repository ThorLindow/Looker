#
# This LookML file was generated by AtScale on 2020-10-30T16:16:09.335547Z
#
# AtScale Egine Version: 2020.4.0-SNAPSHOT
# Organization: default
# Project: Sales Insights - BigQuery

connection: "atscale_server"
label: "Sales Insights - BigQuery"

include: "/views/default/Sales+Insights+-+BigQuery+(eb4f3f10-b47c-4e15-69ff-feb887c3d79c)/Internet+Sales+Cube+(b89a2fb7-74f4-4828-706e-70f7186e10a0).view.lkml"

explore: Internet_Sales_Cube {
    label: "Internet Sales Cube"
}
