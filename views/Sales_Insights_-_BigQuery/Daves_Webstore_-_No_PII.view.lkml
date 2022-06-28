view: Daves_Webstore___No_PII {
    label: "Daves Webstore - No PII"
    sql_table_name: "Sales Insights - BigQuery"."Daves Webstore - No PII";;
    dimension: Color_Hierarchy_Color_Level {
        label: "Color Level"
        type: string
        sql: ${TABLE}.`Color Level`;;
    }

    dimension: Size_Hierarchy_Size_Level {
        label: "Size Level"
        type: string
        sql: ${TABLE}.`Size Level`;;
    }

    dimension: Style_Hierarchy_Style_Level {
        label: "Style Level"
        type: string
        sql: ${TABLE}.`Style Level`;;
    }

    dimension: Gender_Hierarchy_Gender {
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

    dimension: d_city {
        label: "City"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`d_city`;;
    }

    dimension: d_postalcode {
        label: "Postal Code"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`d_postalcode`;;
    }

    dimension: Geography_City_City {
        label: "  City"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`City`;;
    }

    dimension: Geography_City_CountryCity {
        label: "    Country"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`CountryCity`;;
        drill_fields: [Geography_City_State]
    }

    dimension: Geography_City_State {
        label: "   State"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`State`;;
        drill_fields: [Geography_City_City]
    }

    dimension: Geography_Zip_CountryZip {
        label: "   Country"
        group_label: "Customer Attributes.Geography Zip"
        type: string
        sql: ${TABLE}.`CountryZip`;;
        drill_fields: [Geography_Zip_Zip_Code]
    }

    dimension: Geography_Zip_Zip_Code {
        label: "  Zip Code"
        group_label: "Customer Attributes.Geography Zip"
        type: string
        sql: ${TABLE}.`Zip Code`;;
    }

    dimension: Order_Day_Date {
        label: "Order Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`Order Day_Date`;;
    }

    dimension: Order_W_Day_Date {
        label: "Order W Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`Order W_Day_Date`;;
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

    dimension: Ship_Day_Date {
        label: "Ship Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`Ship Day_Date`;;
    }

    dimension: Ship_W_Day_Date {
        label: "Ship W Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`Ship W_Day_Date`;;
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

    dimension: Date_Month_Hierarchy_Order_DayMonth {
        label: " Order Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: date
        sql: ${TABLE}.`Order DayMonth`;;
    }

    dimension: Date_Month_Hierarchy_Order_Month1 {
        label: "  Order Month"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: date_month
        sql: ${TABLE}.`Order Month1`;;
        drill_fields: [Date_Month_Hierarchy_Order_DayMonth]
    }

    dimension: Date_Month_Hierarchy_Order_Quarter {
        label: "   Order Quarter"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: date_quarter
        sql: ${TABLE}.`Order Quarter`;;
        drill_fields: [Date_Month_Hierarchy_Order_Month1]
    }

    dimension: Date_Month_Hierarchy_Order_YearMonth {
        label: "    Order Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: date_year
        sql: ${TABLE}.`Order YearMonth`;;
        drill_fields: [Date_Month_Hierarchy_Order_Quarter]
    }

    dimension: Date_Week_Hierarchy_Order_DayMonth {
        label: " Order Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: date
        sql: ${TABLE}.`Order DayMonth`;;
    }

    dimension: Date_Week_Hierarchy_Order_Week {
        label: "  Order Week"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: date_week
        sql: ${TABLE}.`Order Week`;;
        drill_fields: [Date_Week_Hierarchy_Order_DayMonth]
    }

    dimension: Date_Week_Hierarchy_Order_YearWeek {
        label: "   Order Year"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: date_year
        sql: ${TABLE}.`Order YearWeek`;;
        drill_fields: [Date_Week_Hierarchy_Order_Week]
    }

    dimension: Date_Month_Hierarchy_Ship_DayMonth {
        label: " Ship Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: date
        sql: ${TABLE}.`Ship DayMonth`;;
    }

    dimension: Date_Month_Hierarchy_Ship_Month1 {
        label: "  Ship Month"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: date_month
        sql: ${TABLE}.`Ship Month1`;;
        drill_fields: [Date_Month_Hierarchy_Ship_DayMonth]
    }

    dimension: Date_Month_Hierarchy_Ship_Quarter {
        label: "   Ship Quarter"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: date_quarter
        sql: ${TABLE}.`Ship Quarter`;;
        drill_fields: [Date_Month_Hierarchy_Ship_Month1]
    }

    dimension: Date_Month_Hierarchy_Ship_YearMonth {
        label: "    Ship Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: date_year
        sql: ${TABLE}.`Ship YearMonth`;;
        drill_fields: [Date_Month_Hierarchy_Ship_Quarter]
    }

    dimension: Date_Week_Hierarchy_Ship_DayMonth {
        label: " Ship Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: date
        sql: ${TABLE}.`Ship DayMonth`;;
    }

    dimension: Date_Week_Hierarchy_Ship_Week {
        label: "  Ship Week"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: date_week
        sql: ${TABLE}.`Ship Week`;;
        drill_fields: [Date_Week_Hierarchy_Ship_DayMonth]
    }

    dimension: Date_Week_Hierarchy_Ship_YearWeek {
        label: "   Ship Year"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: date_year
        sql: ${TABLE}.`Ship YearWeek`;;
        drill_fields: [Date_Week_Hierarchy_Ship_Week]
    }

    dimension: d_productsubcategoryId {
        label: "Product Subcategory ID"
        description: "ID of the product category"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}.`d_productsubcategoryId`;;
    }

    dimension: Product_Dimension_Product_Category {
        label: "  Product Category"
        description: "Product Sub Category"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}.`Product Category`;;
        drill_fields: [Product_Dimension_Product_Name]
    }

    dimension: Product_Dimension_Product_Line {
        label: "   Product Line"
        description: "Product Line"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}.`Product Line`;;
        drill_fields: [Product_Dimension_Product_Category]
    }

    dimension: Product_Dimension_Product_Name {
        label: " Product Name"
        description: "Full Product Name"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}.`Product Name`;;
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
        value_format: "#.####"
        type: sum
        sql: ${TABLE}.`m_orderquantity_sum`;;
    }

    measure: m_salesamount_sum {
        label: "Sales Amount"
        group_label: "Sales Metrics"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}.`m_salesamount_sum`;;
    }

    measure: m_Sales_Tax_sum {
        label: "Sales Tax"
        group_label: "Sales Metrics"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}.`m_Sales Tax_sum`;;
    }

}
