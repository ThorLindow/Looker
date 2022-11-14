view: Clay {
    label: "Clay"
    sql_table_name: "Sales Insights - BigQuery"."Clay";;
    dimension: Color_Hierarchy_Color_Level {
        label: "Color Level"
        type: string
        sql: ${TABLE}.`Color Level`;;
    }

    dimension: Style_Hierarchy_Style_Level {
        label: "Style Level"
        type: string
        sql: ${TABLE}.`Style Level`;;
    }

    dimension: Customer_Hierarchy_Customer_Name {
        label: "Customer Name"
        description: "Customer Key"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`Customer Name`;;
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

    dimension: ORDER_Day_Date {
        label: "ORDER Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`ORDER Day_Date`;;
    }

    dimension: ORDER_W_Day_Date {
        label: "ORDER W Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`ORDER W_Day_Date`;;
    }

    dimension: ORDER_d_day_of_month {
        label: "ORDER Day Of Month"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`ORDER d_day_of_month`;;
    }

    dimension: ORDER_d_day_of_week_name {
        label: "ORDER Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`ORDER d_day_of_week_name`;;
    }

    dimension: ORDER_d_day_of_week_number {
        label: "ORDER Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`ORDER d_day_of_week_number`;;
    }

    dimension: ORDER_d_month_of_year {
        label: "ORDER Month Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`ORDER d_month_of_year`;;
    }

    dimension: ORDER_d_quarter_number {
        label: "ORDER Quarter Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`ORDER d_quarter_number`;;
    }

    dimension: ORDER_d_week_of_year {
        label: "ORDER Week Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`ORDER d_week_of_year`;;
    }

    dimension: ORDER_w_day_of_week_name {
        label: "ORDER W Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`ORDER w_day_of_week_name`;;
    }

    dimension: ORDER_w_day_of_week_number {
        label: "ORDER W Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`ORDER w_day_of_week_number`;;
    }

    dimension: SHIP_Day_Date {
        label: "SHIP Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`SHIP Day_Date`;;
    }

    dimension: SHIP_W_Day_Date {
        label: "SHIP W Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`SHIP W_Day_Date`;;
    }

    dimension: SHIP_d_day_of_month {
        label: "SHIP Day Of Month"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`SHIP d_day_of_month`;;
    }

    dimension: SHIP_d_day_of_week_name {
        label: "SHIP Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`SHIP d_day_of_week_name`;;
    }

    dimension: SHIP_d_day_of_week_number {
        label: "SHIP Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`SHIP d_day_of_week_number`;;
    }

    dimension: SHIP_d_month_of_year {
        label: "SHIP Month Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`SHIP d_month_of_year`;;
    }

    dimension: SHIP_d_quarter_number {
        label: "SHIP Quarter Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`SHIP d_quarter_number`;;
    }

    dimension: SHIP_d_week_of_year {
        label: "SHIP Week Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`SHIP d_week_of_year`;;
    }

    dimension: SHIP_w_day_of_week_name {
        label: "SHIP W Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`SHIP w_day_of_week_name`;;
    }

    dimension: SHIP_w_day_of_week_number {
        label: "SHIP W Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`SHIP w_day_of_week_number`;;
    }

    dimension: Date_Month_Hierarchy_ORDER_DayMonth {
        label: " ORDER Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.ORDER Date Month Hierarchy"
        type: date
        sql: ${TABLE}.`ORDER DayMonth`;;
    }

    dimension: Date_Month_Hierarchy_ORDER_Month1 {
        label: "  ORDER Month"
        group_label: "Date Attributes.ORDER Date Month Hierarchy"
        type: date_month
        sql: ${TABLE}.`ORDER Month1`;;
        drill_fields: [Date_Month_Hierarchy_ORDER_DayMonth]
    }

    dimension: Date_Month_Hierarchy_ORDER_Quarter {
        label: "   ORDER Quarter"
        group_label: "Date Attributes.ORDER Date Month Hierarchy"
        type: date_quarter
        sql: ${TABLE}.`ORDER Quarter`;;
        drill_fields: [Date_Month_Hierarchy_ORDER_Month1]
    }

    dimension: Date_Month_Hierarchy_ORDER_YearMonth {
        label: "    ORDER Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.ORDER Date Month Hierarchy"
        type: date_year
        sql: ${TABLE}.`ORDER YearMonth`;;
        drill_fields: [Date_Month_Hierarchy_ORDER_Quarter]
    }

    dimension: Date_Week_Hierarchy_ORDER_DayMonth {
        label: " ORDER Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.ORDER Date Week Hierarchy"
        type: date
        sql: ${TABLE}.`ORDER DayMonth`;;
    }

    dimension: Date_Week_Hierarchy_ORDER_Week {
        label: "  ORDER Week"
        group_label: "Date Attributes.ORDER Date Week Hierarchy"
        type: date_week
        sql: ${TABLE}.`ORDER Week`;;
        drill_fields: [Date_Week_Hierarchy_ORDER_DayMonth]
    }

    dimension: Date_Week_Hierarchy_ORDER_YearWeek {
        label: "   ORDER Year"
        group_label: "Date Attributes.ORDER Date Week Hierarchy"
        type: date_year
        sql: ${TABLE}.`ORDER YearWeek`;;
        drill_fields: [Date_Week_Hierarchy_ORDER_Week]
    }

    dimension: Date_Month_Hierarchy_SHIP_DayMonth {
        label: " SHIP Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.SHIP Date Month Hierarchy"
        type: date
        sql: ${TABLE}.`SHIP DayMonth`;;
    }

    dimension: Date_Month_Hierarchy_SHIP_Month1 {
        label: "  SHIP Month"
        group_label: "Date Attributes.SHIP Date Month Hierarchy"
        type: date_month
        sql: ${TABLE}.`SHIP Month1`;;
        drill_fields: [Date_Month_Hierarchy_SHIP_DayMonth]
    }

    dimension: Date_Month_Hierarchy_SHIP_Quarter {
        label: "   SHIP Quarter"
        group_label: "Date Attributes.SHIP Date Month Hierarchy"
        type: date_quarter
        sql: ${TABLE}.`SHIP Quarter`;;
        drill_fields: [Date_Month_Hierarchy_SHIP_Month1]
    }

    dimension: Date_Month_Hierarchy_SHIP_YearMonth {
        label: "    SHIP Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.SHIP Date Month Hierarchy"
        type: date_year
        sql: ${TABLE}.`SHIP YearMonth`;;
        drill_fields: [Date_Month_Hierarchy_SHIP_Quarter]
    }

    dimension: Date_Week_Hierarchy_SHIP_DayMonth {
        label: " SHIP Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.SHIP Date Week Hierarchy"
        type: date
        sql: ${TABLE}.`SHIP DayMonth`;;
    }

    dimension: Date_Week_Hierarchy_SHIP_Week {
        label: "  SHIP Week"
        group_label: "Date Attributes.SHIP Date Week Hierarchy"
        type: date_week
        sql: ${TABLE}.`SHIP Week`;;
        drill_fields: [Date_Week_Hierarchy_SHIP_DayMonth]
    }

    dimension: Date_Week_Hierarchy_SHIP_YearWeek {
        label: "   SHIP Year"
        group_label: "Date Attributes.SHIP Date Week Hierarchy"
        type: date_year
        sql: ${TABLE}.`SHIP YearWeek`;;
        drill_fields: [Date_Week_Hierarchy_SHIP_Week]
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
        type: sum
        sql: ${TABLE}.`m_orderquantity_sum`;;
    }

    measure: m_salesamount_sum {
        label: "Sales Amount"
        group_label: "Sales Metrics"
        type: sum
        sql: ${TABLE}.`m_salesamount_sum`;;
    }

    measure: m_Sales_Tax_sum {
        label: "Sales Tax"
        group_label: "Sales Metrics"
        type: sum
        sql: ${TABLE}.`m_Sales Tax_sum`;;
    }

}
