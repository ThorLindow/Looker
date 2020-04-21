#
# This LookML file was generated by AtScale on 2020-04-21T18:31:24.886435Z
#
# AtScale Egine Version: 2020.3.0-SNAPSHOT
# Organization: default
# Project: COVID-19
# Cube: COVID-19 NYT MODEL
#

view: COVID_19_NYT_MODEL {
    label: "COVID-19 NYT MODEL"
    sql_table_name: "COVID-19"."COVID-19 NYT MODEL";;

    dimension: Date_Dimension.Calendar_Year {
        label: "    Calendar Year"
        group_label: "Date Dimension.Date Hierarchy"
        type: number
        sql: ${TABLE}.`Calendar Year`;;
        drill_fields: [Date_Dimension.Month_of_Calendar_Year]
    }

    dimension: Demographics_2.Country {
        label: "    Country"
        group_label: "Demographics.US Demographics Hierarchy"
        type: string
        sql: ${TABLE}.`Country`;;
        drill_fields: [Demographics_2.State1]
    }

    dimension: Demographics_2.County_Demo {
        label: "  County"
        group_label: "Demographics.US Demographics Hierarchy"
        type: string
        sql: ${TABLE}.`County Demo`;;
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

    dimension: Demographics_2.State1 {
        label: "   State"
        group_label: "Demographics.US Demographics Hierarchy"
        type: string
        sql: ${TABLE}.`State1`;;
        drill_fields: [Demographics_2.County_Demo]
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

    dimension: d_COUNTY_FEMALE_POPULATION {
        label: "Female Population"
        group_label: "Demographics"
        type: number
        sql: ${TABLE}.`d_COUNTY_FEMALE_POPULATION`;;
    }

    dimension: d_COUNTY_LATITUDE_3 {
        label: "Latitude"
        group_label: "Demographics"
        type: number
        sql: ${TABLE}.`d_COUNTY_LATITUDE_3`;;
    }

    dimension: d_COUNTY_LONGITUDE_3 {
        label: "Longitude"
        group_label: "Demographics"
        type: number
        sql: ${TABLE}.`d_COUNTY_LONGITUDE_3`;;
    }

    dimension: d_COUNTY_MALE_POPULATION {
        label: "Male Population"
        group_label: "Demographics"
        type: number
        sql: ${TABLE}.`d_COUNTY_MALE_POPULATION`;;
    }

    dimension: d_COUNTY_POPULATION {
        label: "Population"
        group_label: "Demographics"
        type: number
        sql: ${TABLE}.`d_COUNTY_POPULATION`;;
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

    measure: Date_Dimension_2 {
        label: "First reported number of new Cases - Semi Additive"
        group_label: "NYT Cases Measures"
        description: "This is the number of new deaths originally reported. When used with a time dimension it will return the number of new deaths for the date period"
        type: average
        sql: ${TABLE}.`Date Dimension_2`;;
    }

    measure: Date_Dimension_3 {
        label: "First reported number of new Deaths - Semi Additive"
        group_label: "NYT Deaths Measures"
        description: "This is the number of new deaths originally reported. When used with a time dimension it will return the number of new deaths for the date period"
        type: average
        sql: ${TABLE}.`Date Dimension_3`;;
    }

    measure: Date_Dimension_4 {
        label: "Total Cases - Semi Additive"
        group_label: "NYT Cases Measures"
        description: "This is a semi additive measure based on the last value ordered by time. This means this measure needs to be used with either and/or a geo or time dimension"
        type: average
        sql: ${TABLE}.`Date Dimension_4`;;
    }

    measure: Date_Dimension_5 {
        label: "Total Deaths - Semi Additive"
        group_label: "NYT Deaths Measures"
        description: "This is a semi additive measure based on the last value ordered by time. This means this measure needs to be used with either and/or a geo or time dimension"
        type: average
        sql: ${TABLE}.`Date Dimension_5`;;
    }

    measure: m_CASES_SINCE_PREV_DAY_avg {
        label: "Average Number of new Cases - Fully Additive"
        group_label: "NYT Cases Measures"
        description: "Average amount of new Cases. Safe to use with or without dimensions"
        type: average
        sql: ${TABLE}.`m_CASES_SINCE_PREV_DAY_avg`;;
    }

    measure: m_CASES_avg {
        label: "Average Number of Cases - Fully Additive"
        group_label: "NYT Cases Measures"
        description: "Average amount of deaths. Safe to use with or without dimensions"
        type: average
        sql: ${TABLE}.`m_CASES_avg`;;
    }

    measure: m_CASES_max {
        label: "Max number of new Cases - Fully Additive"
        group_label: "NYT Cases Measures"
        description: "Maximum number of new cases. Safe to use with or without dimensions"
        type: max
        sql: ${TABLE}.`m_CASES_max`;;
    }

    measure: m_CASES_stddev_pop {
        label: "Population Standard Deviation of Cases - Fully Additive "
        group_label: "NYT Cases Measures"
        description: "Population Standard Deviation of Cases - Fully Additive "
        type: average
        sql: ${TABLE}.`m_CASES_stddev_pop`;;
    }

    measure: m_CASES_stddev_samp {
        label: "Standard Deviation of Cases - Fully Additive"
        group_label: "NYT Cases Measures"
        description: "The standard deviation of deaths. Does not return data when sliced with day granularity because there is no sample  "
        type: average
        sql: ${TABLE}.`m_CASES_stddev_samp`;;
    }

    measure: m_CASES_var_pop {
        label: "Population Variance of Cases - Fully Additive "
        group_label: "NYT Cases Measures"
        description: "Population Variance of Cases - Fully Additive "
        type: average
        sql: ${TABLE}.`m_CASES_var_pop`;;
    }

    measure: m_DEATHS_SINCE_PREV_DAY_avg {
        label: "Average Number of new Deaths - Fully Additive"
        group_label: "NYT Deaths Measures"
        description: "The average number of new deaths. Safe to use with or without a dimension"
        type: average
        sql: ${TABLE}.`m_DEATHS_SINCE_PREV_DAY_avg`;;
    }

    measure: m_DEATHS_SINCE_PREV_DAY_max {
        label: "Max number of new Deaths - Fully Additive"
        group_label: "NYT Deaths Measures"
        description: "Maximum number of new deaths. Safe to use with or without dimensions"
        type: max
        sql: ${TABLE}.`m_DEATHS_SINCE_PREV_DAY_max`;;
    }

    measure: m_DEATHS_avg {
        label: "Average Number of Deaths - Fully Additive"
        group_label: "NYT Deaths Measures"
        description: "Average amount of deaths. Safe to use with or without dimensions"
        type: average
        sql: ${TABLE}.`m_DEATHS_avg`;;
    }

    measure: m_DEATHS_count {
        label: "Number of Records - Fully Additive "
        group_label: "NYT Measures"
        description: "The number of records "
        type: sum
        sql: ${TABLE}.`m_DEATHS_count`;;
    }

    measure: m_DEATHS_stddev_pop {
        label: "Population Standard Deviation of Deaths - Fully Additive "
        group_label: "NYT Deaths Measures"
        description: "Population Standard Deviation of Deaths - Fully Additive "
        type: average
        sql: ${TABLE}.`m_DEATHS_stddev_pop`;;
    }

    measure: m_DEATHS_stddev_samp {
        label: "Standard Deviation of Deaths - Fully Additive "
        group_label: "NYT Deaths Measures"
        description: "The standard deviation of deaths. Does not return data when sliced with day granularity because there is no sample  "
        type: average
        sql: ${TABLE}.`m_DEATHS_stddev_samp`;;
    }

    measure: m_DEATHS_var_pop {
        label: "Population Variance of Deaths - Fully Additive "
        group_label: "NYT Deaths Measures"
        description: "Population Variance of Deaths - Fully Additive "
        type: average
        sql: ${TABLE}.`m_DEATHS_var_pop`;;
    }
#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

