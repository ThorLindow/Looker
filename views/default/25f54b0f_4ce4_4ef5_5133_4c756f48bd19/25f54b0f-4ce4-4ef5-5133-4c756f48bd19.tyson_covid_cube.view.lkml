#
# This LookML file was generated by AtScale on 2020-05-19T16:58:29.042201Z
#
# AtScale Egine Version: 2020.3.0.1974
# Organization: default
# Project: Tyson Covid
# Cube: Tyson Covid Cube

view: Tyson_Covid_Cube {
    label: "Tyson Covid Cube"
    sql_table_name: "Tyson Covid"."Tyson Covid Cube";;

    dimension: End_Concept_Customer_end_concept_cust_desc {
        label: "End Concept Cust Desc"
        type: string
        sql: ${TABLE}.`end_concept_cust_desc`;;
    }

    dimension: Qsr_Count_qsr_count {
        label: "Qsr Count"
        type: number
        sql: ${TABLE}.`qsr_count`;;
    }

    dimension: Ship_To_ship_to_name {
        label: "Ship To Name"
        type: string
        sql: ${TABLE}.`ship_to_name`;;
    }

    dimension: Weekend_Date_weekend_date {
        label: "Weekend Date"
        type: date
        sql: ${TABLE}.`weekend_date`;;
    }

    dimension: area_square_miles {
        label: "Area Square Miles"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`area_square_miles`;;
    }

    dimension: est_16_plus_unemployed {
        label: "Est 16 Plus Unemployed"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_16_plus_unemployed`;;
    }

    dimension: est_25_plus_no_diploma {
        label: "Est 25 Plus No Diploma"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_25_plus_no_diploma`;;
    }

    dimension: est_households {
        label: "Est Households"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_households`;;
    }

    dimension: est_households_no_vehicle {
        label: "Est Households No Vehicle"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_households_no_vehicle`;;
    }

    dimension: est_households_with_more_people_than_rooms {
        label: "Est Households With More People Than Rooms"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_households_with_more_people_than_rooms`;;
    }

    dimension: est_housing_in_structures_with_10_or_more_units {
        label: "Est Housing In Structures With 10 Or More Units"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_housing_in_structures_with_10_or_more_units`;;
    }

    dimension: est_housing_units {
        label: "Est Housing Units"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_housing_units`;;
    }

    dimension: est_minority {
        label: "Est Minority"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_minority`;;
    }

    dimension: est_mobile_homes {
        label: "Est Mobile Homes"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_mobile_homes`;;
    }

    dimension: est_per_capita_income {
        label: "Est Per Capita Income"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_per_capita_income`;;
    }

    dimension: est_persons_17_and_under {
        label: "Est Persons 17 And Under"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_persons_17_and_under`;;
    }

    dimension: est_persons_65_and_older {
        label: "Est Persons 65 And Older"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_persons_65_and_older`;;
    }

    dimension: est_persons_below_poverty {
        label: "Est Persons Below Poverty"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_persons_below_poverty`;;
    }

    dimension: est_persons_institutionalized_group_quarters {
        label: "Est Persons Institutionalized Group Quarters"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_persons_institutionalized_group_quarters`;;
    }

    dimension: est_persons_less_than_well_english {
        label: "Est Persons Less Than Well English"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_persons_less_than_well_english`;;
    }

    dimension: est_persons_with_disability {
        label: "Est Persons With Disability"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_persons_with_disability`;;
    }

    dimension: est_pop {
        label: "Est Pop"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_pop`;;
    }

    dimension: est_single_parent_households {
        label: "Est Single Parent Households"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`est_single_parent_households`;;
    }

    dimension: estimated_daytime_population {
        label: "Estimated Daytime Population"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`estimated_daytime_population`;;
    }

    dimension: sum_series_household_composition_theme {
        label: "Sum Series Household Composition Theme"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`sum_series_household_composition_theme`;;
    }

    dimension: sum_series_housing_transportation_theme {
        label: "Sum Series Housing Transportation Theme"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`sum_series_housing_transportation_theme`;;
    }

    dimension: sum_series_minority_status_language_theme {
        label: "Sum Series Minority Status Language Theme"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`sum_series_minority_status_language_theme`;;
    }

    dimension: sum_series_socioeconomic_theme {
        label: "Sum Series Socioeconomic Theme"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`sum_series_socioeconomic_theme`;;
    }

    dimension: sum_series_themes {
        label: "Sum Series Themes"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`sum_series_themes`;;
    }

    dimension: surrounding_area_water_meters {
        label: "Surrounding Area Water Meters"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`surrounding_area_water_meters`;;
    }

    dimension: surrounding_ind {
        label: "Surrounding Ind"
        group_label: "CBSA Stats"
        type: string
        sql: ${TABLE}.`surrounding_ind`;;
    }

    dimension: surrounding_land_area_meters {
        label: "Surrounding Land Area Meters"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`surrounding_land_area_meters`;;
    }

    dimension: surrounding_name {
        label: "Surrounding Name"
        group_label: "CBSA Stats"
        type: string
        sql: ${TABLE}.`surrounding_name`;;
    }

    dimension: time_based_est_recovered_cumulative {
        label: "Time Based Est Recovered Cumulative"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`time_based_est_recovered_cumulative`;;
    }

    dimension: uninsured {
        label: "Uninsured"
        group_label: "CBSA Stats"
        type: number
        sql: ${TABLE}.`uninsured`;;
    }

    dimension: Geo_Cbsa_Fips_Code {
        label: "   Cbsa Fips Code"
        group_label: "Geo"
        type: string
        sql: ${TABLE}.`Cbsa Fips Code`;;
        drill_fields: [Geo_surrounding_fips]
    }

    dimension: Geo_County {
        label: " County"
        group_label: "Geo"
        type: string
        sql: ${TABLE}.`County`;;
    }

    dimension: Geo_surrounding_fips {
        label: "  Surrounding Fips"
        group_label: "Geo"
        type: string
        sql: ${TABLE}.`surrounding_fips`;;
        drill_fields: [Geo_County]
    }

    measure: ship_to_count {
        label: "Ship To Count"
        type: count_distinct
        sql: ${TABLE}.`ship_to_count`;;
    }

    measure: estimated_active {
        label: "Estimated Active"
        group_label: "Covid"
        type: sum
        sql: ${TABLE}.`estimated_active`;;
    }

    measure: weekly_confirmed {
        label: "Weekly Confirmed"
        group_label: "Covid"
        type: sum
        sql: ${TABLE}.`weekly_confirmed`;;
    }

    measure: weekly_deaths {
        label: "Weekly Deaths"
        group_label: "Covid"
        type: sum
        sql: ${TABLE}.`weekly_deaths`;;
    }

    measure: Est_Foottraffic_Num_Visit {
        label: "Est Foottraffic Num Visit"
        group_label: "Foot Traffic"
        type: sum
        sql: ${TABLE}.`Est_Foottraffic_Num_Visit`;;
    }

    measure: Panel_Foottraffic_Num_Visit {
        label: "Panel Foottraffic Num Visit"
        group_label: "Foot Traffic"
        type: sum
        sql: ${TABLE}.`Panel_Foottraffic_Num_Visit`;;
    }

    measure: actual_pounds {
        label: "Actual Pounds"
        group_label: "Sales"
        type: sum
        sql: ${TABLE}.`actual_pounds`;;
    }

    measure: gross_sales {
        label: "Gross Sales"
        group_label: "Sales"
        type: sum
        sql: ${TABLE}.`gross_sales`;;
    }

    measure: net_sales {
        label: "Net Sales"
        group_label: "Sales"
        type: sum
        sql: ${TABLE}.`net_sales`;;
    }

#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

