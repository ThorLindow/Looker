#
# This LookML file was generated by AtScale on 2020-05-01T18:55:48.069723Z
#
# AtScale Egine Version: 2020.3.0-SNAPSHOT
# Organization: default
# Project: Wayfair-Retail Cube

connection: "atscale_server"
label: "Wayfair Cubes"

include: "/views/default/c583d365_6dcd_4c03_75c1_3b53ae33089c/wayfair_retail_cube.test_retail_cube.view"
include: "/views/default/c583d365_6dcd_4c03_75c1_3b53ae33089c/wayfair_retail_cube.retail_cube.view"

explore: Test_Retail_Cube {
    label: "Test Retail Cube"
}

explore: Retail_Cube {
    label: "Retail Cube"
}

