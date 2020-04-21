#
# This LookML file was generated by AtScale on 2020-04-21T19:43:54.012621Z
#
# AtScale Egine Version: 2020.3.0-SNAPSHOT
# Organization: default
# Project: COVID-19
# Cube: COVID-19 CovidTracking API Model
#

view: COVID_19_CovidTracking_API_Model {
    label: "COVID-19 CovidTracking API Model"
    sql_table_name: "COVID-19"."COVID-19 CovidTracking API Model";;

    dimension: Date_Dimension.Calendar_Year {
        label: "    Calendar Year"
        group_label: "Date Dimension.Date Hierarchy"
        type: number
        sql: ${TABLE}.`Calendar Year`;;
        drill_fields: [Date_Dimension.Month_of_Calendar_Year]
    }

    dimension: Country_us {
        label: "Country"
        group_label: "Geography"
        type: string
        sql: ${TABLE}.`Country_us`;;
    }

    dimension: Date_Dimension {
        label: "  Date"
        group_label: "Date Dimension.Date Hierarchy"
        type: date
        sql: ${TABLE}.`Date Dimension`;;
    }

    dimension: Week_Hierarchy.Date_Dimension {
        label: "  Date"
        group_label: "Date Dimension.Week Hierarchy"
        type: date
        sql: ${TABLE}.`Date Dimension`;;
    }

    dimension: Day_of_Month {
        label: "Day of Month"
        group_label: "Date Dimension"
        type: number
        sql: ${TABLE}.`Day of Month`;;
    }

    dimension: Day_of_Week {
        label: "Day of Week"
        group_label: "Date Dimension"
        type: number
        sql: ${TABLE}.`Day of Week`;;
    }

    dimension: Date_Dimension.Month_of_Calendar_Year {
        label: "   Month of Calendar Year"
        group_label: "Date Dimension.Date Hierarchy"
        type: number
        sql: ${TABLE}.`Month of Calendar Year`;;
        drill_fields: [Date_Dimension]
    }

    dimension: US_Geo_Dimension_2.State_Mitigations {
        label: "    State Mitigations"
        group_label: "Geography.US Geo Dimension"
        type: string
        sql: ${TABLE}.`State Mitigations`;;
        drill_fields: [US_Geo_Dimension_2.State1_us]
    }

    dimension: US_Geo_Dimension_2.State1_us {
        label: "   State"
        group_label: "Geography.US Geo Dimension"
        type: string
        sql: ${TABLE}.`State1_us`;;
    }

    dimension: Week_Hierarchy.Week_In_Year {
        label: "   Week In Year"
        group_label: "Date Dimension.Week Hierarchy"
        type: string
        sql: ${TABLE}.`Week In Year`;;
        drill_fields: [Week_Hierarchy.Date_Dimension]
    }

    dimension: Week_Hierarchy.Year_Of_Week {
        label: "    Year Of Week"
        group_label: "Date Dimension.Week Hierarchy"
        type: number
        sql: ${TABLE}.`Year Of Week`;;
        drill_fields: [Week_Hierarchy.Week_In_Year]
    }

    dimension: d_BAR_RESTAURANT_LIMITS {
        label: "Bar Restaurant Limits"
        group_label: "State Mitigations"
        type: string
        sql: ${TABLE}.`d_BAR_RESTAURANT_LIMITS`;;
    }

    dimension: d_D_DAY_NAME {
        label: "Day Name"
        group_label: "Date Dimension"
        type: string
        sql: ${TABLE}.`d_D_DAY_NAME`;;
    }

    dimension: d_D_FOLLOWING_HOLIDAY {
        label: "Following Holiday Indicator"
        group_label: "Date Dimension"
        type: string
        sql: ${TABLE}.`d_D_FOLLOWING_HOLIDAY`;;
    }

    dimension: d_D_HOLIDAY {
        label: "Holiday Indicator"
        group_label: "Date Dimension"
        type: string
        sql: ${TABLE}.`d_D_HOLIDAY`;;
    }

    dimension: d_D_WEEKEND {
        label: "Weekend Indicator"
        group_label: "Date Dimension"
        type: string
        sql: ${TABLE}.`d_D_WEEKEND`;;
    }

    dimension: d_EMERGENCY_DECLARATION {
        label: "Emergency Declaration"
        group_label: "State Mitigations"
        type: string
        sql: ${TABLE}.`d_EMERGENCY_DECLARATION`;;
    }

    dimension: d_ISO3166_2_NAME {
        label: "State Name"
        group_label: "Geography"
        type: string
        sql: ${TABLE}.`d_ISO3166_2_NAME`;;
    }

    dimension: d_LARGE_GATHERINGS_BAN {
        label: "Large Gatherings Ban"
        group_label: "State Mitigations"
        type: string
        sql: ${TABLE}.`d_LARGE_GATHERINGS_BAN`;;
    }

    dimension: d_LAST_UPDATED_DATE {
        label: "Mitigations Last Updated"
        group_label: "State Mitigations"
        type: date_time
        sql: ${TABLE}.`d_LAST_UPDATED_DATE`;;
    }

    dimension: d_Month_of_Year {
        label: "Month Name of Calendar Year"
        group_label: "Date Dimension"
        type: string
        sql: ${TABLE}.`d_Month of Year`;;
    }

    dimension: d_NON_ESSENTIAL_BUSINESS_CLOSURE {
        label: "Non-Essential Business Closure"
        group_label: "State Mitigations"
        type: string
        sql: ${TABLE}.`d_NON_ESSENTIAL_BUSINESS_CLOSURE`;;
    }

    dimension: d_PRIMARY_ELECTIONS_POSTPONED {
        label: "Primary Elections Postponed"
        group_label: "State Mitigations"
        type: string
        sql: ${TABLE}.`d_PRIMARY_ELECTIONS_POSTPONED`;;
    }

    dimension: d_STATE_MANDATED_SCHOOL_CLOSURES {
        label: "State Mandated School Closures"
        group_label: "State Mitigations"
        type: string
        sql: ${TABLE}.`d_STATE_MANDATED_SCHOOL_CLOSURES`;;
    }

    measure: Date_Dimension_2 {
        label: "Sum Positive - Semi-Additive (Last - Time)"
        group_label: "Semi-Additive Measures"
        description: "Positive - Semi-Additive (Time)"
        type: average
        sql: ${TABLE}.`Date Dimension_2`;;
    }

    measure: Date_Dimension_3 {
        label: "Sum Negative - Semi-Additive (Last - Time)"
        group_label: "Semi-Additive Measures"
        description: "Negative - Semi-Additive (Last - Time)"
        type: average
        sql: ${TABLE}.`Date Dimension_3`;;
    }

    measure: Date_Dimension_5 {
        label: "Max Positive - Semi-Additive (Last - Time)"
        group_label: "Semi-Additive Measures"
        type: average
        sql: ${TABLE}.`Date Dimension_5`;;
    }

    measure: Date_Dimension_6 {
        label: "Sum Negative - Semi-Additive (First - Time)"
        group_label: "Semi-Additive Measures"
        type: average
        sql: ${TABLE}.`Date Dimension_6`;;
    }

    measure: m_DEATH_max {
        label: "Max Death by State"
        group_label: "Measures"
        type: max
        sql: ${TABLE}.`m_DEATH_max`;;
    }

    measure: m_DEATH_sum {
        label: "Sum Death"
        group_label: "Measures"
        type: sum
        sql: ${TABLE}.`m_DEATH_sum`;;
    }

    measure: m_HOSPITALIZED_max {
        label: "Max Hospitalized by State"
        group_label: "Measures"
        type: max
        sql: ${TABLE}.`m_HOSPITALIZED_max`;;
    }

    measure: m_HOSPITALIZED_sum {
        label: "Sum Hospitalized"
        group_label: "Measures"
        type: sum
        sql: ${TABLE}.`m_HOSPITALIZED_sum`;;
    }

    measure: m_HOSPITALS_sum {
        label: "Hospitals"
        group_label: "Medical Facilities "
        type: sum
        sql: ${TABLE}.`m_HOSPITALS_sum`;;
    }

    measure: m_ICU_BEDS_sum {
        label: "ICU Beds"
        group_label: "Medical Facilities "
        type: sum
        sql: ${TABLE}.`m_ICU_BEDS_sum`;;
    }

    measure: m_NEGATIVE_max {
        label: "Max Negative by State"
        group_label: "Measures"
        type: max
        sql: ${TABLE}.`m_NEGATIVE_max`;;
    }

    measure: m_NEGATIVE_sum {
        label: "Sum Negative"
        group_label: "Measures"
        type: sum
        sql: ${TABLE}.`m_NEGATIVE_sum`;;
    }

    measure: m_PENDING_sum {
        label: "Sum Pending"
        group_label: "Measures"
        type: sum
        sql: ${TABLE}.`m_PENDING_sum`;;
    }

    measure: m_POSITIVE_max {
        label: "Max Positive by State"
        group_label: "Measures"
        type: max
        sql: ${TABLE}.`m_POSITIVE_max`;;
    }

    measure: m_POSITIVE_sum {
        label: "Sum Positive"
        group_label: "Measures"
        type: sum
        sql: ${TABLE}.`m_POSITIVE_sum`;;
    }

    measure: m_TOTAL_FEMALE_POPULATION_sum {
        label: "Total Female Population"
        group_label: "US Census"
        type: sum
        sql: ${TABLE}.`m_TOTAL_FEMALE_POPULATION_sum`;;
    }

    measure: m_TOTAL_MALE_POPULATION_sum {
        label: "Total Male Population"
        group_label: "US Census"
        type: sum
        sql: ${TABLE}.`m_TOTAL_MALE_POPULATION_sum`;;
    }

    measure: m_TOTAL_POPULATION_sum {
        label: "Total Population"
        group_label: "US Census"
        type: sum
        sql: ${TABLE}.`m_TOTAL_POPULATION_sum`;;
    }

    measure: m_TOTAL_max {
        label: "Max Total by State"
        group_label: "Measures"
        type: max
        sql: ${TABLE}.`m_TOTAL_max`;;
    }

    measure: m_TOTAL_sum {
        label: "Sum Total"
        group_label: "Measures"
        type: sum
        sql: ${TABLE}.`m_TOTAL_sum`;;
    }
#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

