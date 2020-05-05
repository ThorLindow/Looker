#
# This LookML file was generated by AtScale on 2020-05-05T18:55:42.248093Z
#
# AtScale Egine Version: 2020.3.0.1912
# Organization: default
# Project: COVID-19
# Cube: COVID-WHO

view: COVID_WHO {
    label: "COVID-WHO"
    sql_table_name: "COVID-19"."COVID-WHO";;

    dimension: Transm_Is_Sion_Class_Ification {
        label: "Transmission Classification"
        type: string
        sql: ${TABLE}.`Transm_Is_Sion_Class_Ification`;;
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

    dimension: Date_Dimension_Calendar_Year {
        label: "    Calendar Year"
        group_label: "Date Dimension.Date Hierarchy"
        type: number
        sql: ${TABLE}.`Calendar Year`;;
        drill_fields: [Date_Dimension_Month_of_Calendar_Year]
    }

    dimension: Date_Dimension {
        label: "  Date"
        group_label: "Date Dimension.Date Hierarchy"
        type: date
        sql: ${TABLE}.`Date Dimension`;;
    }

    dimension: Date_Dimension_Month_of_Calendar_Year {
        label: "   Month of Calendar Year"
        group_label: "Date Dimension.Date Hierarchy"
        type: number
        sql: ${TABLE}.`Month of Calendar Year`;;
        drill_fields: [Date_Dimension]
    }

    dimension: Week_Hierarchy_Date_Dimension {
        label: "  Date"
        group_label: "Date Dimension.Week Hierarchy"
        type: date
        sql: ${TABLE}.`Date Dimension`;;
    }

    dimension: Week_Hierarchy_Week_In_Year {
        label: "   Week In Year"
        group_label: "Date Dimension.Week Hierarchy"
        type: string
        sql: ${TABLE}.`Week In Year`;;
        drill_fields: [Week_Hierarchy_Date_Dimension]
    }

    dimension: Week_Hierarchy_Year_Of_Week {
        label: "    Year Of Week"
        group_label: "Date Dimension.Week Hierarchy"
        type: number
        sql: ${TABLE}.`Year Of Week`;;
        drill_fields: [Week_Hierarchy_Week_In_Year]
    }

    dimension: d_NAME {
        label: "Country Name"
        group_label: "Geo Dimension"
        type: string
        sql: ${TABLE}.`d_NAME`;;
    }

    dimension: ISO3166_1_Geo_Dimension_Country_Name {
        label: "  Country Name"
        group_label: "Geo Dimension.Geo Hierarchy"
        type: string
        sql: ${TABLE}.`Country Name`;;
        drill_fields: [ISO3166_1_Geo_Dimension]
    }

    dimension: ISO3166_1_Geo_Dimension {
        label: " ISO3661_1"
        group_label: "Geo Dimension.Geo Hierarchy"
        type: string
        sql: ${TABLE}.`ISO3166_1 Geo Dimension`;;
    }

    measure: m_TOTAL_CASES_avg {
        label: "Average Number of Cases - Fully Additive"
        group_label: "Cases Measures"
        description: "Average amount of deaths. Safe to use with or without dimensions"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`m_TOTAL_CASES_avg`;;
    }

    measure: m_CASES_NEW_avg {
        label: "Average Number of new Cases - Fully Additive"
        group_label: "Cases Measures"
        description: "Average amount of new Cases. Safe to use with or without dimensions"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`m_CASES_NEW_avg`;;
    }

    measure: Date_Dimension_2 {
        label: "First reported number of new Cases - Semi Additive"
        group_label: "Cases Measures"
        description: "This is the number of new deaths originally reported. When used with a time dimension it will return the number of new deaths for the date period"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`Date Dimension_2`;;
    }

    measure: m_CASES_NEW_max {
        label: "Max number of new Cases - Fully Additive"
        group_label: "Cases Measures"
        description: "Maximum number of new cases. Safe to use with or without dimensions"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: max
        sql: ${TABLE}.`m_CASES_NEW_max`;;
    }

    measure: m_TOTAL_CASES_stddev_pop {
        label: "Population Standard Deviation of Cases - Fully Additive "
        group_label: "Cases Measures"
        description: "Population Standard Deviation of Cases - Fully Additive "
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`m_TOTAL_CASES_stddev_pop`;;
    }

    measure: m_TOTAL_CASES_var_pop {
        label: "Population Variance of Cases - Fully Additive "
        group_label: "Cases Measures"
        description: "Population Variance of Cases - Fully Additive "
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`m_TOTAL_CASES_var_pop`;;
    }

    measure: m_TOTAL_CASES_stddev_samp {
        label: "Standard Deviation of Cases - Fully Additive "
        group_label: "Cases Measures"
        description: "The standard deviation of deaths. Does not return data when sliced with day granularity because there is no sample  "
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`m_TOTAL_CASES_stddev_samp`;;
    }

    measure: m_TOTAL_CASES_sum {
        label: "Total Cases - Fully Additive "
        group_label: "Cases Measures"
        description: "This is a fully additive measure. This means that is will not calculate the correct value if a country dimension is present without a time dimension"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: sum
        sql: ${TABLE}.`m_TOTAL_CASES_sum`;;
    }

    measure: Date_Dimension_5 {
        label: "Total Cases - Semi Additive"
        group_label: "Cases Measures"
        description: "This is a semi additive measure based on the last value ordered by time. This means this measure needs to be used with either and/or a geo or time dimension"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`Date Dimension_5`;;
    }

    measure: m_DEATHS_avg {
        label: "Average Number of Deaths - Fully Additive"
        group_label: "Deaths Measures"
        description: "Average amount of deaths. Safe to use with or without dimensions"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`m_DEATHS_avg`;;
    }

    measure: m_DEATHS_NEW_avg {
        label: "Average Number of new Deaths - Fully Additive"
        group_label: "Deaths Measures"
        description: "The average number of new deaths. Safe to use with or without a dimension"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`m_DEATHS_NEW_avg`;;
    }

    measure: Date_Dimension_4 {
        label: "First reported number of new Deaths - Semi Additive"
        group_label: "Deaths Measures"
        description: "This is the number of new deaths originally reported. When used with a time dimension it will return the number of new deaths for the date period"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`Date Dimension_4`;;
    }

    measure: m_DEATHS_NEW_max {
        label: "Max number of new Deaths - Fully Additive"
        group_label: "Deaths Measures"
        description: "Maximum number of new deaths. Safe to use with or without dimensions"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: max
        sql: ${TABLE}.`m_DEATHS_NEW_max`;;
    }

    measure: m_DEATHS_stddev_pop {
        label: "Population Standard Deviation of Deaths - Fully Additive "
        group_label: "Deaths Measures"
        description: "Population Standard Deviation of Deaths - Fully Additive "
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`m_DEATHS_stddev_pop`;;
    }

    measure: m_DEATHS_var_pop {
        label: "Population Variance of Deaths - Fully Additive "
        group_label: "Deaths Measures"
        description: "Population Variance of Deaths - Fully Additive "
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`m_DEATHS_var_pop`;;
    }

    measure: m_DEATHS_stddev_samp {
        label: "Standard Deviation of Deaths - Fully Additive "
        group_label: "Deaths Measures"
        description: "The standard deviation of deaths. Does not return data when sliced with day granularity because there is no sample  "
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`m_DEATHS_stddev_samp`;;
    }

    measure: m_DEATHS_sum {
        label: "Total Deaths - Fully Additive "
        group_label: "Deaths Measures"
        description: "This is a fully additive measure. This means that is will not calculate the correct value if a country dimension is present without a time dimension"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: sum
        sql: ${TABLE}.`m_DEATHS_sum`;;
    }

    measure: Date_Dimension_3 {
        label: "Total Deaths - Semi Additive"
        group_label: "Deaths Measures"
        description: "This is a semi additive measure based on the last value ordered by time. This means this measure needs to be used with either and/or a geo or time dimension"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: average
        sql: ${TABLE}.`Date Dimension_3`;;
    }

    measure: m_DEATHS_count {
        label: "Number of WHO Situation Reports - Fully Additive "
        group_label: "Reports Measures"
        description: "The number of times a situation report has been submitted"
        drill_fields: [Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7*]
        type: sum
        sql: ${TABLE}.`m_DEATHS_count`;;
    }

    measure: Cases___Change_From_Previous_Day {
        label: "Cases - Change From Previous Day"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Cases - Change From Previous Day`;;
    }

    measure: Cases___Change_From_Previous_Week {
        label: "Cases - Change From Previous Week"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Cases - Change From Previous Week`;;
    }

    measure: Cases___Previous_Day {
        label: "Cases - Previous Day"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}.`Cases - Previous Day`;;
    }

    measure: Cases___Previous_Week {
        label: "Cases - Previous Week"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}.`Cases - Previous Week`;;
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

    set: Default_Drill_Through_2df0109f186d503ca7f6091ad3d5fac7 {
        fields: [m_DEATHS_avg,m_DEATHS_NEW_avg,Transm_Is_Sion_Class_Ification,m_CASES_NEW_max,m_TOTAL_CASES_sum,m_DEATHS_sum,Date_Dimension_2,m_DEATHS_stddev_pop,m_DEATHS_stddev_samp,Date_Dimension_5,m_TOTAL_CASES_avg,m_DEATHS_count,Date_Dimension_3,m_DEATHS_NEW_max,Date_Dimension_4,m_TOTAL_CASES_var_pop,m_TOTAL_CASES_stddev_samp,m_DEATHS_var_pop,m_TOTAL_CASES_stddev_pop,m_CASES_NEW_avg]
    }

#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

