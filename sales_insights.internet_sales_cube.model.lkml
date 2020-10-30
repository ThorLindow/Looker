#
# This LookML file was generated by AtScale on 2020-10-30T13:24:30.380546Z
#
# AtScale Egine Version: 2020.3.0.1729
# Organization: c8ae789b-08ce-44f4-60fe-df21436fcc92
# Project: Sales Insights
# Cube: Internet Sales Cube
#

connection: "atscale_server"
label: "Sales Insights"

explore: Internet_Sales_Cube {
    label: "Internet Sales Cube"
}

view: Internet_Sales_Cube {
    label: "Internet Sales Cube"
    sql_table_name: "Sales Insights"."Internet Sales Cube";;

    dimension: Geography_City.City {
        label: "  City"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`City`;;
    }

    dimension: Color {
        label: "Color"
        description: "Product Color"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`Color`;;
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

    dimension: Date_Month_Hierarchy.Order_DayMonth {
        label: " Order Day"
        description: "Date as YYYYMMDD or YYYY-MM-DD"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Order DayMonth`;;
    }

    dimension: Date_Week_Hierarchy.Order_DayWeek {
        label: " Order Day"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: string
        sql: ${TABLE}.`Order DayWeek`;;
    }

    dimension: Date_Month_Hierarchy.Order_Month {
        label: "  Order Month"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Order Month`;;
        drill_fields: [Date_Month_Hierarchy.Order_DayMonth]
    }

    dimension: Date_Month_Hierarchy.Order_Quarter {
        label: "   Order Quarter"
        description: "Calendar Quarter"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Order Quarter`;;
        drill_fields: [Date_Month_Hierarchy.Order_Month]
    }

    dimension: Date_Week_Hierarchy.Order_Week {
        label: "  Order Week"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: string
        sql: ${TABLE}.`Order Week`;;
        drill_fields: [Date_Week_Hierarchy.Order_DayWeek]
    }

    dimension: Date_Month_Hierarchy.Order_YearMonth {
        label: "    Order Year"
        description: "Calendar Year for Month Hierarchy"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: number
        sql: ${TABLE}.`Order YearMonth`;;
        drill_fields: [Date_Month_Hierarchy.Order_Quarter]
    }

    dimension: Date_Week_Hierarchy.Order_YearWeek {
        label: "   Order Year"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: number
        sql: ${TABLE}.`Order YearWeek`;;
        drill_fields: [Date_Week_Hierarchy.Order_Week]
    }

    dimension: Order_d_day_name {
        label: "Order Day Name"
        description: "dd-mm-yyy"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Order d_day_name`;;
    }

    dimension: Order_d_day_of_month {
        label: "Order Day Of Month"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Order d_day_of_month`;;
    }

    dimension: Order_d_day_of_week_abbreviation {
        label: "Order Day Of Week Abbreviation"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Order d_day_of_week_abbreviation`;;
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

    dimension: Order_d_month_abbreviation {
        label: "Order Month Abbreviation"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Order d_month_abbreviation`;;
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

    dimension: Order_d_weekly_day_name {
        label: "Order Weekly Day Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Order d_weekly_day_name`;;
    }

    dimension: Order_w_day_of_week_abbreviation {
        label: "Order W Day Of Week Abbreviation"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Order w_day_of_week_abbreviation`;;
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

    dimension: Date_Month_Hierarchy.Ship_DayMonth {
        label: " Ship Day"
        description: "Date as YYYYMMDD or YYYY-MM-DD"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Ship DayMonth`;;
    }

    dimension: Date_Week_Hierarchy.Ship_DayWeek {
        label: " Ship Day"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: string
        sql: ${TABLE}.`Ship DayWeek`;;
    }

    dimension: Date_Month_Hierarchy.Ship_Month {
        label: "  Ship Month"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Ship Month`;;
        drill_fields: [Date_Month_Hierarchy.Ship_DayMonth]
    }

    dimension: Date_Month_Hierarchy.Ship_Quarter {
        label: "   Ship Quarter"
        description: "Calendar Quarter"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: string
        sql: ${TABLE}.`Ship Quarter`;;
        drill_fields: [Date_Month_Hierarchy.Ship_Month]
    }

    dimension: Date_Week_Hierarchy.Ship_Week {
        label: "  Ship Week"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: string
        sql: ${TABLE}.`Ship Week`;;
        drill_fields: [Date_Week_Hierarchy.Ship_DayWeek]
    }

    dimension: Date_Month_Hierarchy.Ship_YearMonth {
        label: "    Ship Year"
        description: "Calendar Year for Month Hierarchy"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: number
        sql: ${TABLE}.`Ship YearMonth`;;
        drill_fields: [Date_Month_Hierarchy.Ship_Quarter]
    }

    dimension: Date_Week_Hierarchy.Ship_YearWeek {
        label: "   Ship Year"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: number
        sql: ${TABLE}.`Ship YearWeek`;;
        drill_fields: [Date_Week_Hierarchy.Ship_Week]
    }

    dimension: Ship_d_day_name {
        label: "Ship Day Name"
        description: "dd-mm-yyy"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship d_day_name`;;
    }

    dimension: Ship_d_day_of_month {
        label: "Ship Day Of Month"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_day_of_month`;;
    }

    dimension: Ship_d_day_of_week_abbreviation {
        label: "Ship Day Of Week Abbreviation"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship d_day_of_week_abbreviation`;;
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

    dimension: Ship_d_month_abbreviation {
        label: "Ship Month Abbreviation"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship d_month_abbreviation`;;
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

    dimension: Ship_d_weekly_day_name {
        label: "Ship Weekly Day Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship d_weekly_day_name`;;
    }

    dimension: Ship_w_day_of_week_abbreviation {
        label: "Ship W Day Of Week Abbreviation"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship w_day_of_week_abbreviation`;;
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

    dimension: Size {
        label: "Size"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`Size`;;
    }

    dimension: Geography_City.State {
        label: "   State"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`State`;;
        drill_fields: [Geography_City.City]
    }

    dimension: Style {
        label: "Style"
        description: "Product Style"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`Style`;;
    }

    dimension: Weight {
        label: "Weight"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`Weight`;;
    }

    dimension: Geography_Zip.Zip_Code {
        label: "  Zip Code"
        group_label: "Customer Attributes.Geography Zip"
        type: string
        sql: ${TABLE}.`Zip Code`;;
    }

    dimension: Order_Dimension.currency {
        label: "   Currency"
        group_label: "Orders.Order Dimension"
        type: string
        sql: ${TABLE}.`currency`;;
        drill_fields: [Order_Dimension.order]
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

    dimension: Order_Dimension.order {
        label: "  Order"
        group_label: "Orders.Order Dimension"
        type: string
        sql: ${TABLE}.`order`;;
        drill_fields: [Order_Dimension.order_line_item]
    }

    dimension: Order_Dimension.order_line_item {
        label: " Order Line Item"
        description: "Order Line Item"
        group_label: "Orders.Order Dimension"
        type: number
        sql: ${TABLE}.`order_line_item`;;
    }

    dimension: typeorder {
        label: "Order Type"
        group_label: "Orders"
        type: string
        sql: ${TABLE}.`typeorder`;;
    }



    measure: List_Price {
        label: "List Price"
        group_label: "Product Metrics"
        type: sum
        sql: ${TABLE}.`List Price`;;
    }

    measure: calculatedtax1 {
        label: "Calculated Tax"
        group_label: "Sales Metrics"
        type: sum
        sql: ${TABLE}.`calculatedtax1`;;
    }

    measure: customercount1 {
        label: "Customer Count"
        group_label: "Customer Metrics"
        type: count_distinct
        sql: ${TABLE}.`customercount1`;;
    }

    measure: customercountestimate1 {
        label: "Estimated Customer Count"
        group_label: "Customer Metrics"
        type: count_distinct
        sql: ${TABLE}.`customercountestimate1`;;
    }

    measure: orderquantity1 {
        label: "Order Quantity"
        group_label: "Sales Metrics"
        type: sum
        sql: ${TABLE}.`orderquantity1`;;
    }

    measure: salesamount1 {
        label: "Sales Amount"
        group_label: "Sales Metrics"
        type: sum
        sql: ${TABLE}.`salesamount1`;;
    }

    measure: Average_Sales_per_Order {
        label: "Average Sales per Order"
        group_label: "Sales Metrics"
        type: average
        sql: ${TABLE}.`Average Sales per Order`;;
    }
}

