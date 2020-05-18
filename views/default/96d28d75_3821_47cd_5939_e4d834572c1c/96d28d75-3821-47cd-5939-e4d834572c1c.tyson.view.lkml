#
# This LookML file was generated by AtScale on 2020-05-18T22:24:17.083570Z
#
# AtScale Egine Version: 2020.3.0.1974
# Organization: default
# Project: Tyson
# Cube: Tyson

view: Tyson {
    label: "Tyson"
    sql_table_name: Tyson.Tyson;;

    dimension: End_Concept_Cust_Desc {
        label: "End Concept Cust Desc"
        type: string
        sql: ${TABLE}.`End Concept Cust Desc`;;
    }

    dimension: Ship_To_Name {
        label: "Ship To Name"
        type: string
        sql: ${TABLE}.`Ship To Name`;;
    }

    dimension: Surrounding_Fips {
        label: "Surrounding Fips"
        type: string
        sql: ${TABLE}.`Surrounding Fips`;;
    }

    dimension: d_lat {
        label: "Latitude"
        type: string
        sql: ${TABLE}.`d_lat`;;
    }

    dimension: d_lon {
        label: "Longitude"
        type: string
        sql: ${TABLE}.`d_lon`;;
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

    dimension: Geography_Hierarchy_CBSA_Name {
        label: "   CBSA Name"
        group_label: "Geography Hierarchy"
        type: string
        sql: ${TABLE}.`CBSA Name`;;
        drill_fields: [Geography_Hierarchy_County_Name]
    }

    dimension: Geography_Hierarchy_County_Name {
        label: "  County Name"
        group_label: "Geography Hierarchy"
        type: string
        sql: ${TABLE}.`County Name`;;
        drill_fields: [Geography_Hierarchy_QSR]
    }

    dimension: Geography_Hierarchy_QSR {
        label: " QSR"
        group_label: "Geography Hierarchy"
        type: string
        sql: ${TABLE}.`QSR`;;
    }

    dimension: Weekend_Date_Foot_Traffic_Weekend_Indicator {
        label: "  Foot Traffic Weekend Indicator"
        group_label: "Weekend Date"
        type: string
        sql: ${TABLE}.`Foot Traffic Weekend Indicator`;;
        drill_fields: [Weekend_Date]
    }

    dimension: Weekend_Date {
        label: " Weekend Date"
        group_label: "Weekend Date"
        type: date
        sql: ${TABLE}.`Weekend Date`;;
    }

    measure: m_actual_pounds_sum {
        label: "Actual Pounds"
        type: sum
        sql: ${TABLE}.`m_actual_pounds_sum`;;
    }

    measure: m_Est_Foottraffic_Num_Visit_sum {
        label: "Est Foot Traffic Num Visit"
        type: sum
        sql: ${TABLE}.`m_Est_Foottraffic_Num_Visit_sum`;;
    }

    measure: m_est_households_no_vehicle_sum {
        label: "Est Households No Vehicle"
        type: sum
        sql: ${TABLE}.`m_est_households_no_vehicle_sum`;;
    }

    measure: m_weekly_confirmed_sum {
        label: "Weekly Confirmed"
        type: sum
        sql: ${TABLE}.`m_weekly_confirmed_sum`;;
    }

    measure: m_weekly_deaths_sum {
        label: "Weekly Deaths"
        type: sum
        sql: ${TABLE}.`m_weekly_deaths_sum`;;
    }

#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

