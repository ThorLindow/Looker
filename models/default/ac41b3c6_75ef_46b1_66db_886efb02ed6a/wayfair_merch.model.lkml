#
# This LookML file was generated by AtScale on 2020-05-05T20:12:27.042147Z
#
# AtScale Egine Version: 2020.3.0-SNAPSHOT
# Organization: default
# Project: Wayfair-Merch

connection: "atscale_server"
label: "Wayfair Cubes"

include: "/views/default/ac41b3c6_75ef_46b1_66db_886efb02ed6a/wayfair_merch.merch.view"
include: "/views/default/ac41b3c6_75ef_46b1_66db_886efb02ed6a/wayfair_merch.catalog_imagery.view"

explore: Merch {
    label: "Merch"
}

explore: Catalog_Imagery {
    label: "Catalog Imagery"
}

