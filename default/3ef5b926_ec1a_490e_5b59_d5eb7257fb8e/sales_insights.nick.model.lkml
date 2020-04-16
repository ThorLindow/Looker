#
# This LookML file was generated by AtScale on 2020-04-16T17:16:28.041058Z
#
# AtScale Egine Version: 2020.3.0.1816
# Organization: default
# Project: Sales Insights
# Cube: Nick
#

connection: "atscale_server"
label: "Sales Insights"

explore: Nick {
    label: "Nick"
}

view: Nick {
    label: "Nick"
    sql_table_name: "Sales Insights".Nick;;

    dimension: Geography_City.City {
        label: "  City"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`City`;;
    }

    dimension: Geography_City.CountryCity {
        label: "    Country"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`CountryCity`;;
        drill_fields: [Geography_City.State]
    }

    dimension: Geography_Zip.CountryZip {
        label: "   Country"
        group_label: "Customer Attributes.Geography Zip"
        type: string
        sql: ${TABLE}.`CountryZip`;;
        drill_fields: [Geography_Zip.Zip_Code]
    }

    dimension: Customer_Hierarchy.Customer_Name {
        label: "Customer Name"
        description: "Customer Key"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`Customer Name`;;
    }

    dimension: Gender_Hierarchy.Gender {
        label: "Gender"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`Gender`;;
    }

    dimension: Occupation {
        label: "Occupation"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`Occupation`;;
    }

    dimension: Date_Week_Hierarchy.Order_DayMonth {
        label: " Order Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: string
        sql: ${TABLE}.`Order DayMonth`;;
    }

    dimension: Date_Month_Hierarchy.Order_DayMonth {
        label: " Order Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Order DayMonth`;;
    }

    dimension: Order_Day_Date {
        label: "Order Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`Order Day_Date`;;
    }

    dimension: Date_Month_Hierarchy.Order_Month1 {
        label: "  Order Month"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Order Month1`;;
        drill_fields: [Date_Month_Hierarchy.Order_DayMonth]
    }

    dimension: Date_Month_Hierarchy.Order_Quarter {
        label: "   Order Quarter"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Order Quarter`;;
        drill_fields: [Date_Month_Hierarchy.Order_Month1]
    }

    dimension: Order_W_Day_Date {
        label: "Order W Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`Order W_Day_Date`;;
    }

    dimension: Date_Week_Hierarchy.Order_Week {
        label: "  Order Week"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: string
        sql: ${TABLE}.`Order Week`;;
        drill_fields: [Date_Week_Hierarchy.Order_DayMonth]
    }

    dimension: Date_Month_Hierarchy.Order_YearMonth {
        label: "    Order Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Order YearMonth`;;
        drill_fields: [Date_Month_Hierarchy.Order_Quarter]
    }

    dimension: Date_Week_Hierarchy.Order_YearWeek {
        label: "   Order Year"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: string
        sql: ${TABLE}.`Order YearWeek`;;
        drill_fields: [Date_Week_Hierarchy.Order_Week]
    }

    dimension: Order_d_day_of_month {
        label: "Order Day Of Month"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Order d_day_of_month`;;
    }

    dimension: Order_d_day_of_week_name {
        label: "Order Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Order d_day_of_week_name`;;
    }

    dimension: Order_d_day_of_week_number {
        label: "Order Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Order d_day_of_week_number`;;
    }

    dimension: Order_d_month_of_year {
        label: "Order Month Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Order d_month_of_year`;;
    }

    dimension: Order_d_quarter_number {
        label: "Order Quarter Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Order d_quarter_number`;;
    }

    dimension: Order_d_week_of_year {
        label: "Order Week Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Order d_week_of_year`;;
    }

    dimension: Order_w_day_of_week_name {
        label: "Order W Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Order w_day_of_week_name`;;
    }

    dimension: Order_w_day_of_week_number {
        label: "Order W Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Order w_day_of_week_number`;;
    }

    dimension: Product_Dimension.Product_Category {
        label: "  Product Category"
        description: "Product Sub Category"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}.`Product Category`;;
        drill_fields: [Product_Dimension.Product_Name]
    }

    dimension: Product_Dimension.Product_Line {
        label: "   Product Line"
        description: "Product Line"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}.`Product Line`;;
        drill_fields: [Product_Dimension.Product_Category]
    }

    dimension: Product_Dimension.Product_Name {
        label: " Product Name"
        description: "Full Product Name"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}.`Product Name`;;
    }

    dimension: Date_Week_Hierarchy.Ship_DayMonth {
        label: " Ship Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: string
        sql: ${TABLE}.`Ship DayMonth`;;
    }

    dimension: Date_Month_Hierarchy.Ship_DayMonth {
        label: " Ship Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Ship DayMonth`;;
    }

    dimension: Ship_Day_Date {
        label: "Ship Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`Ship Day_Date`;;
    }

    dimension: Date_Month_Hierarchy.Ship_Month1 {
        label: "  Ship Month"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Ship Month1`;;
        drill_fields: [Date_Month_Hierarchy.Ship_DayMonth]
    }

    dimension: Date_Month_Hierarchy.Ship_Quarter {
        label: "   Ship Quarter"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Ship Quarter`;;
        drill_fields: [Date_Month_Hierarchy.Ship_Month1]
    }

    dimension: Ship_W_Day_Date {
        label: "Ship W Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`Ship W_Day_Date`;;
    }

    dimension: Date_Week_Hierarchy.Ship_Week {
        label: "  Ship Week"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: string
        sql: ${TABLE}.`Ship Week`;;
        drill_fields: [Date_Week_Hierarchy.Ship_DayMonth]
    }

    dimension: Date_Month_Hierarchy.Ship_YearMonth {
        label: "    Ship Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Ship YearMonth`;;
        drill_fields: [Date_Month_Hierarchy.Ship_Quarter]
    }

    dimension: Date_Week_Hierarchy.Ship_YearWeek {
        label: "   Ship Year"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: string
        sql: ${TABLE}.`Ship YearWeek`;;
        drill_fields: [Date_Week_Hierarchy.Ship_Week]
    }

    dimension: Ship_d_day_of_month {
        label: "Ship Day Of Month"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_day_of_month`;;
    }

    dimension: Ship_d_day_of_week_name {
        label: "Ship Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship d_day_of_week_name`;;
    }

    dimension: Ship_d_day_of_week_number {
        label: "Ship Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_day_of_week_number`;;
    }

    dimension: Ship_d_month_of_year {
        label: "Ship Month Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_month_of_year`;;
    }

    dimension: Ship_d_quarter_number {
        label: "Ship Quarter Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_quarter_number`;;
    }

    dimension: Ship_d_week_of_year {
        label: "Ship Week Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_week_of_year`;;
    }

    dimension: Ship_w_day_of_week_name {
        label: "Ship W Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship w_day_of_week_name`;;
    }

    dimension: Ship_w_day_of_week_number {
        label: "Ship W Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship w_day_of_week_number`;;
    }

    dimension: Geography_City.State {
        label: "   State"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`State`;;
        drill_fields: [Geography_City.City]
    }

    dimension: Geography_Zip.Zip_Code {
        label: "  Zip Code"
        group_label: "Customer Attributes.Geography Zip"
        type: string
        sql: ${TABLE}.`Zip Code`;;
    }

    dimension: d_city {
        label: "City"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`d_city`;;
    }

    dimension: d_firstname {
        label: "First Name"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`d_firstname`;;
    }

    dimension: d_lastname {
        label: "Last Name"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`d_lastname`;;
    }

    dimension: d_postalcode {
        label: "Postal Code"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`d_postalcode`;;
    }

    dimension: d_productsubcategoryId {
        label: "Product Subcategory ID"
        description: "ID of the product category"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}.`d_productsubcategoryId`;;
    }

    measure: List_Price {
        label: "List Price"
        group_label: "Product Metrics"
        type: sum
        sql: ${TABLE}.`List Price`;;
    }

    measure: m_orderquantity_sum {
        label: "Order Quantity"
        group_label: "Sales Metrics"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_orderquantity_sum`;;
    }

    measure: m_salesamount_sum {
        label: "Sales Amount"
        group_label: "Sales Metrics"
        value_format: "$0.00"
        type: sum
        sql: ${TABLE}.`m_salesamount_sum`;;
    }
#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

