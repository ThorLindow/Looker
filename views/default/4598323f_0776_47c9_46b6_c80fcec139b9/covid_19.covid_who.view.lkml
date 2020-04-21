#
# This LookML file was generated by AtScale on 2020-04-21T19:52:32.446964Z
#
# AtScale Egine Version: 2020.3.0-SNAPSHOT
# Organization: default
# Project: COVID-19
# Cube: COVID-WHO
#

view: COVID_WHO {
    label: "COVID-WHO"
    sql_table_name: "COVID-19"."COVID-WHO";;

    dimension: Date_Dimension.Calendar_Year {
        label: "    Calendar Year"
        group_label: "Date Dimension.Date Hierarchy"
        type: number
        sql: ${TABLE}.`Calendar Year`;;
        drill_fields: [Date_Dimension.Month_of_Calendar_Year]
    }

    dimension: ISO3166_1_Geo_Dimension.Country_Name {
        label: "  Country Name"
        group_label: "Geo Dimension.Geo Hierarchy"
        type: string
        sql: ${TABLE}.`Country Name`;;
        drill_fields: [ISO3166_1_Geo_Dimension]
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

    dimension: ISO3166_1_Geo_Dimension {
        label: " ISO3661_1"
        group_label: "Geo Dimension.Geo Hierarchy"
        type: string
        sql: ${TABLE}.`ISO3166_1 Geo Dimension`;;
    }

    dimension: Date_Dimension.Month_of_Calendar_Year {
        label: "   Month of Calendar Year"
        group_label: "Date Dimension.Date Hierarchy"
        type: number
        sql: ${TABLE}.`Month of Calendar Year`;;
        drill_fields: [Date_Dimension]
    }

    dimension: Transm_Is_Sion_Class_Ification {
        label: "Transmission Classification"
        type: string
        sql: ${TABLE}.`Transm_Is_Sion_Class_Ification`;;
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

    dimension: d_Month_of_Year {
        label: "Month Name of Calendar Year"
        group_label: "Date Dimension"
        type: string
        sql: ${TABLE}.`d_Month of Year`;;
    }

    dimension: d_NAME {
        label: "Country Name"
        group_label: "Geo Dimension"
        type: string
        sql: ${TABLE}.`d_NAME`;;
    }

    measure: Date_Dimension_2 {
        label: "First reported number of new Cases - Semi Additive"
        group_label: "WHO Cases Measures"
        description: "This is the number of new deaths originally reported. When used with a time dimension it will return the number of new deaths for the date period"
        type: average
        sql: ${TABLE}.`Date Dimension_2`;;
    }

    measure: Date_Dimension_3 {
        label: "Total Deaths - Semi Additive"
        group_label: "WHO Deaths Measures"
        description: "This is a semi additive measure based on the last value ordered by time. This means this measure needs to be used with either and/or a geo or time dimension"
        type: average
        sql: ${TABLE}.`Date Dimension_3`;;
    }

    measure: Date_Dimension_4 {
        label: "First reported number of new Deaths - Semi Additive"
        group_label: "WHO Deaths Measures"
        description: "This is the number of new deaths originally reported. When used with a time dimension it will return the number of new deaths for the date period"
        type: average
        sql: ${TABLE}.`Date Dimension_4`;;
    }

    measure: Date_Dimension_5 {
        label: "Total Cases - Semi Additive"
        group_label: "WHO Cases Measures"
        description: "This is a semi additive measure based on the last value ordered by time. This means this measure needs to be used with either and/or a geo or time dimension"
        type: average
        sql: ${TABLE}.`Date Dimension_5`;;
    }

    measure: m_CASES_NEW_avg {
        label: "Average Number of new Cases - Fully Additive"
        group_label: "WHO Cases Measures"
        description: "Average amount of new Cases. Safe to use with or without dimensions"
        type: average
        sql: ${TABLE}.`m_CASES_NEW_avg`;;
    }

    measure: m_CASES_NEW_max {
        label: "Max number of new Cases - Fully Additive"
        group_label: "WHO Cases Measures"
        description: "Maximum number of new cases. Safe to use with or without dimensions"
        type: max
        sql: ${TABLE}.`m_CASES_NEW_max`;;
    }

    measure: m_DEATHS_NEW_avg {
        label: "Average Number of new Deaths - Fully Additive"
        group_label: "WHO Deaths Measures"
        description: "The average number of new deaths. Safe to use with or without a dimension"
        type: average
        sql: ${TABLE}.`m_DEATHS_NEW_avg`;;
    }

    measure: m_DEATHS_NEW_max {
        label: "Max number of new Deaths - Fully Additive"
        group_label: "WHO Deaths Measures"
        description: "Maximum number of new deaths. Safe to use with or without dimensions"
        type: max
        sql: ${TABLE}.`m_DEATHS_NEW_max`;;
    }

    measure: m_DEATHS_avg {
        label: "Average Number of Deaths - Fully Additive"
        group_label: "WHO Deaths Measures"
        description: "Average amount of deaths. Safe to use with or without dimensions"
        type: average
        sql: ${TABLE}.`m_DEATHS_avg`;;
    }

    measure: m_DEATHS_count {
        label: "Number of WHO Situation Reports - Fully Additive "
        group_label: "WHO Measures"
        description: "The number of times a situation report has been submitted"
        type: sum
        sql: ${TABLE}.`m_DEATHS_count`;;
    }

    measure: m_DEATHS_stddev_pop {
        label: "Population Standard Deviation of Deaths - Fully Additive "
        group_label: "WHO Deaths Measures"
        description: "Population Standard Deviation of Deaths - Fully Additive "
        type: average
        sql: ${TABLE}.`m_DEATHS_stddev_pop`;;
    }

    measure: m_DEATHS_stddev_samp {
        label: "Standard Deviation of Deaths - Fully Additive "
        group_label: "WHO Deaths Measures"
        description: "The standard deviation of deaths. Does not return data when sliced with day granularity because there is no sample  "
        type: average
        sql: ${TABLE}.`m_DEATHS_stddev_samp`;;
    }

    measure: m_DEATHS_sum {
        label: "Total Deaths - Fully Additive "
        group_label: "WHO Deaths Measures"
        description: "This is a fully additive measure. This means that is will not calculate the correct value if a country dimension is present without a time dimension"
        type: sum
        sql: ${TABLE}.`m_DEATHS_sum`;;
    }

    measure: m_DEATHS_var_pop {
        label: "Population Variance of Deaths - Fully Additive "
        group_label: "WHO Deaths Measures"
        description: "Population Variance of Deaths - Fully Additive "
        type: average
        sql: ${TABLE}.`m_DEATHS_var_pop`;;
    }

    measure: m_TOTAL_CASES_avg {
        label: "Average Number of Cases - Fully Additive"
        group_label: "WHO Cases Measures"
        description: "Average amount of deaths. Safe to use with or without dimensions"
        type: average
        sql: ${TABLE}.`m_TOTAL_CASES_avg`;;
    }

    measure: m_TOTAL_CASES_stddev_pop {
        label: "Population Standard Deviation of Cases - Fully Additive "
        group_label: "WHO Cases Measures"
        description: "Population Standard Deviation of Cases - Fully Additive "
        type: average
        sql: ${TABLE}.`m_TOTAL_CASES_stddev_pop`;;
    }

    measure: m_TOTAL_CASES_stddev_samp {
        label: "Standard Deviation of Cases - Fully Additive "
        group_label: "WHO Cases Measures"
        description: "The standard deviation of deaths. Does not return data when sliced with day granularity because there is no sample  "
        type: average
        sql: ${TABLE}.`m_TOTAL_CASES_stddev_samp`;;
    }

    measure: m_TOTAL_CASES_sum {
        label: "Total Cases - Fully Additive "
        group_label: "WHO Cases Measures"
        description: "This is a fully additive measure. This means that is will not calculate the correct value if a country dimension is present without a time dimension"
        type: sum
        sql: ${TABLE}.`m_TOTAL_CASES_sum`;;
    }

    measure: m_TOTAL_CASES_var_pop {
        label: "Population Variance of Cases - Fully Additive "
        group_label: "WHO Cases Measures"
        description: "Population Variance of Cases - Fully Additive "
        type: average
        sql: ${TABLE}.`m_TOTAL_CASES_var_pop`;;
    }

    measure: Deaths___Change_From_Previous_Day {
        label: "Deaths - Change From Previous Day"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Deaths - Change From Previous Day`;;
    }

    measure: Deaths___Change_From_Previous_Week {
        label: "Deaths - Change From Previous Week"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Deaths - Change From Previous Week`;;
    }

    measure: Deaths___Previous_Day {
        label: "Deaths - Previous Day"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}.`Deaths - Previous Day`;;
    }

    measure: Deaths___Previous_Week {
        label: "Deaths - Previous Week"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}.`Deaths - Previous Week`;;
    }
#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

