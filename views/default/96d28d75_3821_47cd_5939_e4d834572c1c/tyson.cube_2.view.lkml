#
# This LookML file was generated by AtScale on 2020-05-18T16:43:20.199912Z
#
# AtScale Egine Version: 2020.3.0.1941
# Organization: default
# Project: Tyson
# Cube: Cube 2

view: Cube_2 {
    label: "Cube 2"
    sql_table_name: Tyson."Cube 2";;

    dimension: End_Concept_Customer {
        label: "End Concept Customer"
        type: string
        sql: ${TABLE}.`End Concept Customer`;;
    }

    dimension: Weekend_Date {
        label: "Weekend Date"
        type: date
        sql: ${TABLE}.`Weekend Date`;;
    }

    dimension: d_surrounding_ind {
        label: "Surrounding Indicator"
        type: string
        sql: ${TABLE}.`d_surrounding_ind`;;
    }

    dimension: d_surrounding_name {
        label: "Surrounding Name"
        type: string
        sql: ${TABLE}.`d_surrounding_name`;;
    }

    dimension: Geo_CBSA_Fips_Code {
        label: "   CBSA Fips Code"
        group_label: "Geo"
        type: string
        sql: ${TABLE}.`CBSA Fips Code`;;
        drill_fields: [Geo_Surrounding_Fips]
    }

    dimension: Geo_County {
        label: " County"
        group_label: "Geo"
        type: string
        sql: ${TABLE}.`County`;;
    }

    dimension: Geo_Surrounding_Fips {
        label: "  Surrounding Fips"
        group_label: "Geo"
        type: string
        sql: ${TABLE}.`Surrounding Fips`;;
        drill_fields: [Geo_County]
    }

    measure: m_Est_Foottraffic_Num_Visit_sum {
        label: "Est Foottraffic Num Visits"
        type: sum
        sql: ${TABLE}.`m_Est_Foottraffic_Num_Visit_sum`;;
    }

    measure: m_gross_sales_sum_2 {
        label: "Gross Sales"
        type: sum
        sql: ${TABLE}.`m_gross_sales_sum_2`;;
    }

    measure: m_weekly_confirmed_sum {
        label: "Weekly Confirmed"
        type: sum
        sql: ${TABLE}.`m_weekly_confirmed_sum`;;
    }

#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

