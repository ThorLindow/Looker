connection: "atscale_server"
label: "default"

explore: Sales_Insights___Redshift {
  label: "Sales Insights - Redshift"
}

view: Sales_Insights___Redshift {
  label: "Internet Sales Cube"
  sql_table_name: "Sales Insights - Redshift"."Internet Sales Cube";;

  dimension: Geography_City.City {
    label: "Geography City.City"
    group_label: "Customer Attributes"
    type: string
    sql: ${TABLE}.`City`;;
  }

  dimension: Color {
    label: "Color"
    group_label: "Product Attributes"
    description: "Product Color"
    type: string
    sql: ${TABLE}.`Color`;;
  }

  dimension: Geography_City.CountryCity {
    label: "Geography City.Country"
    group_label: "Customer Attributes"
    type: string
    sql: ${TABLE}.`CountryCity`;;
  }

  dimension: Geography_Zip.CountryZip {
    label: "Geography Zip.Country"
    group_label: "Customer Attributes"
    type: string
    sql: ${TABLE}.`CountryZip`;;
  }

  dimension: Customer_Name {
    label: "Customer Name"
    group_label: "Customer Attributes"
    description: "Customer Key"
    type: string
    sql: ${TABLE}.`Customer Name`;;
  }

  dimension: Gender {
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
    label: "Date Week Hierarchy.Order Day"
    group_label: "Date Attributes"
    description: "Day level of standard calendar Month Hierarchy"
    type: string
    sql: ${TABLE}.`Order DayMonth`;;
  }

  dimension: Date_Month_Hierarchy.Order_DayMonth {
    label: "Date Month Hierarchy.Order Day"
    group_label: "Date Attributes"
    description: "Day level of standard calendar Month Hierarchy"
    type: string
    sql: ${TABLE}.`Order DayMonth`;;
  }

  dimension: Date_Month_Hierarchy.Order_Day_Date {
    label: "Date Month Hierarchy.Order Day Date"
    group_label: "Date Attributes"
    type: date_time
    sql: ${TABLE}.`Order Day_Date`;;
  }

  dimension: Date_Month_Hierarchy.Order_Month1 {
    label: "Date Month Hierarchy.Order Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Month1`;;
  }

  dimension: Date_Month_Hierarchy.Order_Quarter {
    label: "Date Month Hierarchy.Order Quarter"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Quarter`;;
  }

  dimension: Retail445.Order_ReportIng_Half_Year {
    label: "Retail445.Order ReportIng Half Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order ReportIng_Half_Year`;;
  }

  dimension: Retail445.Order_ReportIng_Month {
    label: "Retail445.Order ReportIng Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order ReportIng_Month`;;
  }

  dimension: Retail445.Order_ReportIng_Quarter {
    label: "Retail445.Order ReportIng Quarter"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order ReportIng_Quarter`;;
  }

  dimension: Retail445.Order_ReportIng_Week {
    label: "Retail445.Order ReportIng Week"
    group_label: "Date Attributes"
    description: "Week level of the 4-4-5 calendar"
    type: string
    sql: ${TABLE}.`Order ReportIng_Week`;;
  }

  dimension: Retail445.Order_ReportIng_Year {
    label: "Retail445.Order ReportIng Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order ReportIng_Year`;;
  }

  dimension: Retail445.Order_Reporting_Day {
    label: "Retail445.Order Reporting Day"
    group_label: "Date Attributes"
    description: "A Retail 4-4-5 calendar"
    type: date_time
    sql: ${TABLE}.`Order Reporting_Day`;;
  }

  dimension: Retail445.Order_Reporting_Day_Of_Month {
    label: "Retail445.Order ReportIng Day Of Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Reporting_Day_Of_Month`;;
  }

  dimension: Retail445.Order_Reporting_Day_Of_Week {
    label: "Retail445.Order ReportIng Day Of Week"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Reporting_Day_Of_Week`;;
  }

  dimension: Retail445.Order_Reporting_Day_Of_Year {
    label: "Retail445.Order ReportIng Day Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Reporting_Day_Of_Year`;;
  }

  dimension: Retail445.Order_Reporting_Half_Year_Of_Year {
    label: "Retail445.Order ReportIng Half Year Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Reporting_Half_Year_Of_Year`;;
  }

  dimension: Retail445.Order_Reporting_Month_Of_Quarter {
    label: "Retail445.Order ReportIng Month Of Quarter"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Reporting_Month_Of_Quarter`;;
  }

  dimension: Retail445.Order_Reporting_Month_Of_Year {
    label: "Retail445.Order ReportIng Month Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Reporting_Month_Of_Year`;;
  }

  dimension: Retail445.Order_Reporting_Quarter_Of_Year {
    label: "Retail445.Order ReportIng Quarter Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Reporting_Quarter_Of_Year`;;
  }

  dimension: Retail445.Order_Reporting_Week_Of_Month {
    label: "Retail445.Order ReportIng Week Of Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Reporting_Week_Of_Month`;;
  }

  dimension: Retail445.Order_Reporting_Week_Of_Year {
    label: "Retail445.Order ReportIng Week Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Reporting_Week_Of_Year`;;
  }

  dimension: Date_Week_Hierarchy.Order_W_Day_Date {
    label: "Date Week Hierarchy.Order W Day Date"
    group_label: "Date Attributes"
    type: date_time
    sql: ${TABLE}.`Order W_Day_Date`;;
  }

  dimension: Date_Week_Hierarchy.Order_Week {
    label: "Date Week Hierarchy.Order Week"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order Week`;;
  }

  dimension: Date_Month_Hierarchy.Order_YearMonth {
    label: "Date Month Hierarchy.Order Year"
    group_label: "Date Attributes"
    description: "Year level of the Standard Calendar Month Hierarchy."
    type: string
    sql: ${TABLE}.`Order YearMonth`;;
  }

  dimension: Date_Week_Hierarchy.Order_YearWeek {
    label: "Date Week Hierarchy.Order Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order YearWeek`;;
  }

  dimension: CustomPP445.Order_customday {
    label: "CustomPP445.Order Custom Day"
    group_label: "Date Attributes"
    description: "A 445 calendar with custom parallel period keys defined for each level.  The underlying data matches the results of the Retail445 hierarchy because the data table contains the standard key assignments generated by the default ParallelPeriod logic.  A real custom ParallelPeriod hierarchy would have different parallel period key assignments to satisfy the reporting business's reporting comparison requirements."
    type: date_time
    sql: ${TABLE}.`Order customday`;;
  }

  dimension: CustomPP445.Order_custommonth {
    label: "CustomPP445.Order Custom Month"
    group_label: "Date Attributes"
    description: "Same as [Retail445].[Reporting Month] but has a custom parallel period key."
    type: string
    sql: ${TABLE}.`Order custommonth`;;
  }

  dimension: CustomPP445.Order_customquarter {
    label: "CustomPP445.Order Custom Quarter"
    group_label: "Date Attributes"
    description: "Same as [Retail445].[Reporting Quarter] but has a custom parallel period key."
    type: string
    sql: ${TABLE}.`Order customquarter`;;
  }

  dimension: CustomPP445.Order_customweek {
    label: "CustomPP445.Order Custom Week"
    group_label: "Date Attributes"
    description: "Same as [Retail445].[Reporting Week] but has a custom parallel period key."
    type: string
    sql: ${TABLE}.`Order customweek`;;
  }

  dimension: CustomPP445.Order_customyear {
    label: "CustomPP445.Order Custom Year"
    group_label: "Date Attributes"
    description: "Same as [Retail445].[Reporting Year] but has a custom parallel period key."
    type: string
    sql: ${TABLE}.`Order customyear`;;
  }

  dimension: CustomPP445.Order_d_Custom_Day_Of_Month {
    label: "CustomPP445.Order Custom Day Of Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_Custom_Day_Of_Month`;;
  }

  dimension: CustomPP445.Order_d_Custom_Day_Of_Week {
    label: "CustomPP445.Order Custom Day Of Week"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_Custom_Day_Of_Week`;;
  }

  dimension: CustomPP445.Order_d_Custom_Day_Of_Year {
    label: "CustomPP445.Order Custom Day Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_Custom_Day_Of_Year`;;
  }

  dimension: CustomPP445.Order_d_Custom_Month_Name {
    label: "CustomPP445.Order Custom Month Name"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_Custom_Month_Name`;;
  }

  dimension: CustomPP445.Order_d_Custom_Month_Of_Quarter {
    label: "CustomPP445.Order Custom Month Of Quarter"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_Custom_Month_Of_Quarter`;;
  }

  dimension: CustomPP445.Order_d_Custom_Month_Of_Year {
    label: "CustomPP445.Order Custom Month Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_Custom_Month_Of_Year`;;
  }

  dimension: CustomPP445.Order_d_Custom_Quarter_Of_Year {
    label: "CustomPP445.Order Custom Quarter Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_Custom_Quarter_Of_Year`;;
  }

  dimension: CustomPP445.Order_d_Custom_Week_Of_Month {
    label: "CustomPP445.Order Custom Week Of Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_Custom_Week_Of_Month`;;
  }

  dimension: CustomPP445.Order_d_Custom_Week_Of_Year {
    label: "CustomPP445.Order Custom Week Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_Custom_Week_Of_Year`;;
  }

  dimension: Retail445.Order_d_Reporting_Month_Name {
    label: "Retail445.Order ReportIng Month Name"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_Reporting_Month_Name`;;
  }

  dimension: Date_Month_Hierarchy.Order_d_day_of_month {
    label: "Date Month Hierarchy.Order Day Of Month"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Order d_day_of_month`;;
  }

  dimension: Date_Month_Hierarchy.Order_d_day_of_week_name {
    label: "Date Month Hierarchy.Order Day Of Week Name"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order d_day_of_week_name`;;
  }

  dimension: Date_Month_Hierarchy.Order_d_day_of_week_number {
    label: "Date Month Hierarchy.Order Day Of Week Number"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Order d_day_of_week_number`;;
  }

  dimension: Date_Month_Hierarchy.Order_d_month_of_year {
    label: "Date Month Hierarchy.Order Month Of Year"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Order d_month_of_year`;;
  }

  dimension: Date_Month_Hierarchy.Order_d_quarter_number {
    label: "Date Month Hierarchy.Order Quarter Number"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Order d_quarter_number`;;
  }

  dimension: Date_Week_Hierarchy.Order_d_week_of_year {
    label: "Date Week Hierarchy.Order Week Of Year"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Order d_week_of_year`;;
  }

  dimension: Date_Week_Hierarchy.Order_w_day_of_week_name {
    label: "Date Week Hierarchy.Order W Day Of Week Name"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Order w_day_of_week_name`;;
  }

  dimension: Date_Week_Hierarchy.Order_w_day_of_week_number {
    label: "Date Week Hierarchy.Order W Day Of Week Number"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Order w_day_of_week_number`;;
  }

  dimension: Product_Dimension.Product_Category {
    label: "Product Hierarchy.Product Category"
    group_label: "Product Attributes"
    description: "Product Sub Category"
    type: string
    sql: ${TABLE}.`Product Category`;;
  }

  dimension: Product_Dimension.Product_Line {
    label: "Product Hierarchy.Product Line"
    group_label: "Product Attributes"
    description: "Product Line"
    type: string
    sql: ${TABLE}.`Product Line`;;
  }

  dimension: Product_Dimension.Product_Name {
    label: "Product Hierarchy.Product Name"
    group_label: "Product Attributes"
    description: "Full Product Name"
    type: string
    sql: ${TABLE}.`Product Name`;;
  }

  dimension: Date_Week_Hierarchy.Ship_DayMonth {
    label: "Date Week Hierarchy.Ship Day"
    group_label: "Date Attributes"
    description: "Day level of standard calendar Month Hierarchy"
    type: string
    sql: ${TABLE}.`Ship DayMonth`;;
  }

  dimension: Date_Month_Hierarchy.Ship_DayMonth {
    label: "Date Month Hierarchy.Ship Day"
    group_label: "Date Attributes"
    description: "Day level of standard calendar Month Hierarchy"
    type: string
    sql: ${TABLE}.`Ship DayMonth`;;
  }

  dimension: Date_Month_Hierarchy.Ship_Day_Date {
    label: "Date Month Hierarchy.Ship Day Date"
    group_label: "Date Attributes"
    type: date_time
    sql: ${TABLE}.`Ship Day_Date`;;
  }

  dimension: Date_Month_Hierarchy.Ship_Month1 {
    label: "Date Month Hierarchy.Ship Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Month1`;;
  }

  dimension: Date_Month_Hierarchy.Ship_Quarter {
    label: "Date Month Hierarchy.Ship Quarter"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Quarter`;;
  }

  dimension: Retail445.Ship_ReportIng_Half_Year {
    label: "Retail445.Ship ReportIng Half Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship ReportIng_Half_Year`;;
  }

  dimension: Retail445.Ship_ReportIng_Month {
    label: "Retail445.Ship ReportIng Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship ReportIng_Month`;;
  }

  dimension: Retail445.Ship_ReportIng_Quarter {
    label: "Retail445.Ship ReportIng Quarter"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship ReportIng_Quarter`;;
  }

  dimension: Retail445.Ship_ReportIng_Week {
    label: "Retail445.Ship ReportIng Week"
    group_label: "Date Attributes"
    description: "Week level of the 4-4-5 calendar"
    type: string
    sql: ${TABLE}.`Ship ReportIng_Week`;;
  }

  dimension: Retail445.Ship_ReportIng_Year {
    label: "Retail445.Ship ReportIng Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship ReportIng_Year`;;
  }

  dimension: Retail445.Ship_Reporting_Day {
    label: "Retail445.Ship Reporting Day"
    group_label: "Date Attributes"
    description: "A Retail 4-4-5 calendar"
    type: date_time
    sql: ${TABLE}.`Ship Reporting_Day`;;
  }

  dimension: Retail445.Ship_Reporting_Day_Of_Month {
    label: "Retail445.Ship ReportIng Day Of Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Reporting_Day_Of_Month`;;
  }

  dimension: Retail445.Ship_Reporting_Day_Of_Week {
    label: "Retail445.Ship ReportIng Day Of Week"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Reporting_Day_Of_Week`;;
  }

  dimension: Retail445.Ship_Reporting_Day_Of_Year {
    label: "Retail445.Ship ReportIng Day Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Reporting_Day_Of_Year`;;
  }

  dimension: Retail445.Ship_Reporting_Half_Year_Of_Year {
    label: "Retail445.Ship ReportIng Half Year Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Reporting_Half_Year_Of_Year`;;
  }

  dimension: Retail445.Ship_Reporting_Month_Of_Quarter {
    label: "Retail445.Ship ReportIng Month Of Quarter"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Reporting_Month_Of_Quarter`;;
  }

  dimension: Retail445.Ship_Reporting_Month_Of_Year {
    label: "Retail445.Ship ReportIng Month Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Reporting_Month_Of_Year`;;
  }

  dimension: Retail445.Ship_Reporting_Quarter_Of_Year {
    label: "Retail445.Ship ReportIng Quarter Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Reporting_Quarter_Of_Year`;;
  }

  dimension: Retail445.Ship_Reporting_Week_Of_Month {
    label: "Retail445.Ship ReportIng Week Of Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Reporting_Week_Of_Month`;;
  }

  dimension: Retail445.Ship_Reporting_Week_Of_Year {
    label: "Retail445.Ship ReportIng Week Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Reporting_Week_Of_Year`;;
  }

  dimension: Date_Week_Hierarchy.Ship_W_Day_Date {
    label: "Date Week Hierarchy.Ship W Day Date"
    group_label: "Date Attributes"
    type: date_time
    sql: ${TABLE}.`Ship W_Day_Date`;;
  }

  dimension: Date_Week_Hierarchy.Ship_Week {
    label: "Date Week Hierarchy.Ship Week"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship Week`;;
  }

  dimension: Date_Month_Hierarchy.Ship_YearMonth {
    label: "Date Month Hierarchy.Ship Year"
    group_label: "Date Attributes"
    description: "Year level of the Standard Calendar Month Hierarchy."
    type: string
    sql: ${TABLE}.`Ship YearMonth`;;
  }

  dimension: Date_Week_Hierarchy.Ship_YearWeek {
    label: "Date Week Hierarchy.Ship Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship YearWeek`;;
  }

  dimension: CustomPP445.Ship_customday {
    label: "CustomPP445.Ship Custom Day"
    group_label: "Date Attributes"
    description: "A 445 calendar with custom parallel period keys defined for each level.  The underlying data matches the results of the Retail445 hierarchy because the data table contains the standard key assignments generated by the default ParallelPeriod logic.  A real custom ParallelPeriod hierarchy would have different parallel period key assignments to satisfy the reporting business's reporting comparison requirements."
    type: date_time
    sql: ${TABLE}.`Ship customday`;;
  }

  dimension: CustomPP445.Ship_custommonth {
    label: "CustomPP445.Ship Custom Month"
    group_label: "Date Attributes"
    description: "Same as [Retail445].[Reporting Month] but has a custom parallel period key."
    type: string
    sql: ${TABLE}.`Ship custommonth`;;
  }

  dimension: CustomPP445.Ship_customquarter {
    label: "CustomPP445.Ship Custom Quarter"
    group_label: "Date Attributes"
    description: "Same as [Retail445].[Reporting Quarter] but has a custom parallel period key."
    type: string
    sql: ${TABLE}.`Ship customquarter`;;
  }

  dimension: CustomPP445.Ship_customweek {
    label: "CustomPP445.Ship Custom Week"
    group_label: "Date Attributes"
    description: "Same as [Retail445].[Reporting Week] but has a custom parallel period key."
    type: string
    sql: ${TABLE}.`Ship customweek`;;
  }

  dimension: CustomPP445.Ship_customyear {
    label: "CustomPP445.Ship Custom Year"
    group_label: "Date Attributes"
    description: "Same as [Retail445].[Reporting Year] but has a custom parallel period key."
    type: string
    sql: ${TABLE}.`Ship customyear`;;
  }

  dimension: CustomPP445.Ship_d_Custom_Day_Of_Month {
    label: "CustomPP445.Ship Custom Day Of Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_Custom_Day_Of_Month`;;
  }

  dimension: CustomPP445.Ship_d_Custom_Day_Of_Week {
    label: "CustomPP445.Ship Custom Day Of Week"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_Custom_Day_Of_Week`;;
  }

  dimension: CustomPP445.Ship_d_Custom_Day_Of_Year {
    label: "CustomPP445.Ship Custom Day Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_Custom_Day_Of_Year`;;
  }

  dimension: CustomPP445.Ship_d_Custom_Month_Name {
    label: "CustomPP445.Ship Custom Month Name"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_Custom_Month_Name`;;
  }

  dimension: CustomPP445.Ship_d_Custom_Month_Of_Quarter {
    label: "CustomPP445.Ship Custom Month Of Quarter"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_Custom_Month_Of_Quarter`;;
  }

  dimension: CustomPP445.Ship_d_Custom_Month_Of_Year {
    label: "CustomPP445.Ship Custom Month Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_Custom_Month_Of_Year`;;
  }

  dimension: CustomPP445.Ship_d_Custom_Quarter_Of_Year {
    label: "CustomPP445.Ship Custom Quarter Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_Custom_Quarter_Of_Year`;;
  }

  dimension: CustomPP445.Ship_d_Custom_Week_Of_Month {
    label: "CustomPP445.Ship Custom Week Of Month"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_Custom_Week_Of_Month`;;
  }

  dimension: CustomPP445.Ship_d_Custom_Week_Of_Year {
    label: "CustomPP445.Ship Custom Week Of Year"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_Custom_Week_Of_Year`;;
  }

  dimension: Retail445.Ship_d_Reporting_Month_Name {
    label: "Retail445.Ship ReportIng Month Name"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_Reporting_Month_Name`;;
  }

  dimension: Date_Month_Hierarchy.Ship_d_day_of_month {
    label: "Date Month Hierarchy.Ship Day Of Month"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Ship d_day_of_month`;;
  }

  dimension: Date_Month_Hierarchy.Ship_d_day_of_week_name {
    label: "Date Month Hierarchy.Ship Day Of Week Name"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship d_day_of_week_name`;;
  }

  dimension: Date_Month_Hierarchy.Ship_d_day_of_week_number {
    label: "Date Month Hierarchy.Ship Day Of Week Number"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Ship d_day_of_week_number`;;
  }

  dimension: Date_Month_Hierarchy.Ship_d_month_of_year {
    label: "Date Month Hierarchy.Ship Month Of Year"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Ship d_month_of_year`;;
  }

  dimension: Date_Month_Hierarchy.Ship_d_quarter_number {
    label: "Date Month Hierarchy.Ship Quarter Number"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Ship d_quarter_number`;;
  }

  dimension: Date_Week_Hierarchy.Ship_d_week_of_year {
    label: "Date Week Hierarchy.Ship Week Of Year"
    group_label: "Date Attributes"
    type: number
    sql: ${TABLE}.`Ship d_week_of_year`;;
  }

  dimension: Date_Week_Hierarchy.Ship_w_day_of_week_name {
    label: "Date Week Hierarchy.Ship W Day Of Week Name"
    group_label: "Date Attributes"
    type: string
    sql: ${TABLE}.`Ship w_day_of_week_name`;;
  }

  dimension: Date_Week_Hierarchy.Ship_w_day_of_week_number {
    label: "Date Week Hierarchy.Ship W Day Of Week Number"
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
    label: "Geography City.State"
    group_label: "Customer Attributes"
    type: string
    sql: ${TABLE}.`State`;;
  }

  dimension: Style {
    label: "Style"
    group_label: "Product Attributes"
    description: "Product Style"
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
    label: "Geography Zip.Zip Code"
    group_label: "Customer Attributes"
    type: string
    sql: ${TABLE}.`Zip Code`;;
  }

  dimension: Order_Dimension.currency {
    label: "Order Dimension.Currency"
    group_label: "Orders"
    type: string
    sql: ${TABLE}.`currency`;;
  }

  dimension: Geography_City.d_city {
    label: "Geography City.City"
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

  dimension: Geography_Zip.d_postalcode {
    label: "Geography Zip.Postal Code"
    group_label: "Customer Attributes"
    type: string
    sql: ${TABLE}.`d_postalcode`;;
  }

  dimension: Product_Dimension.d_productsubcategoryId {
    label: "Product Hierarchy.Product Subcategory ID"
    group_label: "Product Attributes"
    description: "ID of the product category"
    type: number
    sql: ${TABLE}.`d_productsubcategoryId`;;
  }

  dimension: Order_Dimension.order {
    label: "Order Dimension.Order"
    group_label: "Orders"
    type: string
    sql: ${TABLE}.`order`;;
  }

  dimension: Order_Dimension.order_line_item {
    label: "Order Dimension.Order Line Item"
    group_label: "Orders"
    description: "Order Line Item"
    type: number
    sql: ${TABLE}.`order_line_item`;;
  }

  dimension: Order_Dimension.typeorder {
    label: "Order Dimension.Order Type"
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

  measure: MinOrderDate {
    label: "MinOrderDate"
    group_label: "Time Relative"
    type: max
    sql: ${TABLE}.`MinOrderDate`;;
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

  measure: lastproductunitprice {
    label: "Last Product Unit Price"
    group_label: "Product Metrics"
    type: average
    sql: ${TABLE}.`lastproductunitprice`;;
  }

  measure: maxOrderDate {
    label: "MaxOrderDate"
    group_label: "Time Relative"
    type: max
    sql: ${TABLE}.`maxOrderDate`;;
  }

  measure: maxtaxamount1 {
    label: "Max Tax Amount"
    group_label: "Sales Metrics"
    type: max
    sql: ${TABLE}.`maxtaxamount1`;;
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

  measure: salesamountAvg1 {
    label: "Sales Amount Avg"
    group_label: "Sales Metrics"
    description: "Average Sales Amount"
    type: average
    sql: ${TABLE}.`salesamountAvg1`;;
  }

  measure: salesamountsstdev1 {
    label: "Sales Amount SStdev"
    group_label: "Sales Metrics"
    type: average
    sql: ${TABLE}.`salesamountsstdev1`;;
  }

  measure: soldproductNDC1 {
    label: "SoldProductNDC"
    group_label: "Sales Metrics"
    description: "Sold Product Non-Distinct Count"
    type: sum
    sql: ${TABLE}.`soldproductNDC1`;;
  }

  measure: Average_Customer_Count_per_Order {
    label: "Average Customer Count per Order"
    group_label: "Time Relative"
    type: average
    sql: ${TABLE}.`Average Customer Count per Order`;;
  }

  measure: Average_Est_Customer_Count_per_Order {
    label: "Average Est Customer Count per Order"
    group_label: "Time Relative"
    type: average
    sql: ${TABLE}.`Average Est Customer Count per Order`;;
  }

  measure: Average_Last_Product_Unit_Count_per_Order {
    label: "Average Last Product Unit Count per Order"
    group_label: "Time Relative"
    type: average
    sql: ${TABLE}.`Average Last Product Unit Count per Order`;;
  }

  measure: Average_Max_Tax_Count_per_Order {
    label: "Average Max Tax Count per Order"
    group_label: "Time Relative"
    type: average
    sql: ${TABLE}.`Average Max Tax Count per Order`;;
  }

  measure: Average_Sales_Amount_SD_Count_per_Order {
    label: "Average Sales Amount SD Count per Order"
    group_label: "Time Relative"
    type: average
    sql: ${TABLE}.`Average Sales Amount SD Count per Order`;;
  }

  measure: Average_Sales_per_Order {
    label: "Average Sales per Order"
    group_label: "Time Relative"
    type: average
    sql: ${TABLE}.`Average Sales per Order`;;
  }

  measure: Average_Sold_Product_per_Order {
    label: "Average Sold Product per Order"
    group_label: "Time Relative"
    type: average
    sql: ${TABLE}.`Average Sold Product per Order`;;
  }

  measure: Customer_Count_Order_CustomPP445_PrevYear {
    label: "Customer Count-Order CustomPP445-PrevYear"
    group_label: "Time Relative"
    description: "Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: count_distinct
    sql: ${TABLE}.`Customer Count-Order CustomPP445-PrevYear`;;
  }

  measure: Customer_Count_Order_CustomPP445_PrevYearGrowth {
    label: "Customer Count-Order CustomPP445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: count_distinct
    sql: ${TABLE}.`Customer Count-Order CustomPP445-PrevYearGrowth`;;
  }

  measure: Customer_Count_Order_CustomPP445_PrevYearGrowthPct {
    label: "Customer Count-Order CustomPP445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Percent growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Customer Count-Order CustomPP445-PrevYearGrowthPct`;;
  }

  measure: Customer_Count_Order_Retail445_30PrdMvAvg {
    label: "Customer Count-Order Retail445-30PrdMvAvg"
    group_label: "Time Relative"
    description: "30 Period Moving Average of Sales Amount.  Meant to execute at Day Level  of "
    type: average
    sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvAvg`;;
  }

  measure: Customer_Count_Order_Retail445_30PrdMvAvgPrevYear {
    label: "Customer Count-Order Retail445-30PrdMvAvgPrevYear"
    group_label: "Time Relative"
    description: "Prev Year's 30 Period Moving  Average of Sales. Use on the [Order Retail445] Dimension"
    type: average
    sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvAvgPrevYear`;;
  }

  measure: Customer_Count_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
    label: "Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Sales 30 Period Moving Avg  vs Prev Year as Percentage"
    type: average
    sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
  }

  measure: Customer_Count_Order_Retail445_30PrdMvLowerBand {
    label: "Customer Count-Order Retail445-30PrdMvLowerBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average - 1 Stdev, use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvLowerBand`;;
  }

  measure: Customer_Count_Order_Retail445_30PrdMvStdev {
    label: "Customer Count-Order Retail445-30PrdMvStdev"
    group_label: "Time Relative"
    description: "30 Period Standard Deviation Use at Day Level of [Order Retail445]"
    type: average
    sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvStdev`;;
  }

  measure: Customer_Count_Order_Retail445_30PrdMvUpperBand {
    label: "Customer Count-Order Retail445-30PrdMvUpperBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average + 1 Standard Deviation use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvUpperBand`;;
  }

  measure: Customer_Count_Order_Retail445_Next {
    label: "Customer Count-Order Retail445-Next"
    group_label: "Time Relative"
    description: "Next Period's  Sales Amount on Order Retail445"
    type: count_distinct
    sql: ${TABLE}.`Customer Count-Order Retail445-Next`;;
  }

  measure: Customer_Count_Order_Retail445_Prev {
    label: "Customer Count-Order Retail445-Prev "
    group_label: "Time Relative"
    description: "Order Reporting Hierarchy Previous Period Sales"
    type: count_distinct
    sql: ${TABLE}.`Customer Count-Order Retail445-Prev`;;
  }

  measure: Customer_Count_Order_Retail445_PrevPeriodGrowth {
    label: "Customer Count-Order Retail445-PrevPeriodGrowth"
    group_label: "Time Relative"
    description: "Order Retail 445 Growth since previous period."
    type: count_distinct
    sql: ${TABLE}.`Customer Count-Order Retail445-PrevPeriodGrowth`;;
  }

  measure: Customer_Count_Order_Retail445_PrevPeriodGrowthPct {
    label: "Customer Count-Order Retail445-PrevPeriodGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Previous Period Growth Percent"
    type: average
    sql: ${TABLE}.`Customer Count-Order Retail445-PrevPeriodGrowthPct`;;
  }

  measure: Customer_Count_Order_Retail445_PrevYear {
    label: "Customer Count-Order Retail445-PrevYear"
    group_label: "Time Relative"
    description: "Order Sales Amount Prev Year (Retail445)"
    type: count_distinct
    sql: ${TABLE}.`Customer Count-Order Retail445-PrevYear`;;
  }

  measure: Customer_Count_Order_Retail445_PrevYearGrowth {
    label: "Customer Count-Order Retail445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Parallel Period Sales Growth  Since the Previous Year"
    type: count_distinct
    sql: ${TABLE}.`Customer Count-Order Retail445-PrevYearGrowth`;;
  }

  measure: Customer_Count_Order_Retail445_PrevYearGrowthPct {
    label: "Customer Count-Order Retail445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Sales Amount Year-over-year growth as percent"
    type: average
    sql: ${TABLE}.`Customer Count-Order Retail445-PrevYearGrowthPct`;;
  }

  measure: Customer_Count_Order_Retail445_YTD {
    label: "Customer Count-Order Retail445-YTD"
    group_label: "Time Relative"
    description: "Sales Amount Year-to-date Order Retail445"
    type: average
    sql: ${TABLE}.`Customer Count-Order Retail445-YTD`;;
  }

  measure: Customer_Count_Order_Retail445_YTDPrevYear {
    label: "Customer Count-Order Retail445-YTDPrevYear"
    group_label: "Time Relative"
    description: "Previous Year's Year-to-date Sum of Sales "
    type: average
    sql: ${TABLE}.`Customer Count-Order Retail445-YTDPrevYear`;;
  }

  measure: Estimated_Customer_Count_Order_CustomPP445_PrevYear {
    label: "Estimated Customer Count-Order CustomPP445-PrevYear"
    group_label: "Time Relative"
    description: "Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: count_distinct
    sql: ${TABLE}.`Estimated Customer Count-Order CustomPP445-PrevYear`;;
  }

  measure: Estimated_Customer_Count_Order_CustomPP445_PrevYearGrowth {
    label: "Estimated Customer Count-Order CustomPP445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: count_distinct
    sql: ${TABLE}.`Estimated Customer Count-Order CustomPP445-PrevYearGrowth`;;
  }

  measure: Estimated_Customer_Count_Order_CustomPP445_PrevYearGrowthPct {
    label: "Estimated Customer Count-Order CustomPP445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Percent growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order CustomPP445-PrevYearGrowthPct`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_30PrdMvAvg {
    label: "Estimated Customer Count-Order Retail445-30PrdMvAvg"
    group_label: "Time Relative"
    description: "30 Period Moving Average of Sales Amount.  Meant to execute at Day Level  of "
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvAvg`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_30PrdMvAvgPrevYear {
    label: "Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYear"
    group_label: "Time Relative"
    description: "Prev Year's 30 Period Moving  Average of Sales. Use on the [Order Retail445] Dimension"
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYear`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
    label: "Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Sales 30 Period Moving Avg  vs Prev Year as Percentage"
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_30PrdMvLowerBand {
    label: "Estimated Customer Count-Order Retail445-30PrdMvLowerBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average - 1 Stdev, use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvLowerBand`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_30PrdMvStdev {
    label: "Estimated Customer Count-Order Retail445-30PrdMvStdev"
    group_label: "Time Relative"
    description: "30 Period Standard Deviation Use at Day Level of [Order Retail445]"
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvStdev`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_30PrdMvUpperBand {
    label: "Estimated Customer Count-Order Retail445-30PrdMvUpperBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average + 1 Standard Deviation use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvUpperBand`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_Next {
    label: "Estimated Customer Count-Order Retail445-Next"
    group_label: "Time Relative"
    description: "Next Period's  Sales Amount on Order Retail445"
    type: count_distinct
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-Next`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_Prev {
    label: "Estimated Customer Count-Order Retail445-Prev "
    group_label: "Time Relative"
    description: "Order Reporting Hierarchy Previous Period Sales"
    type: count_distinct
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-Prev`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_PrevPeriodGrowth {
    label: "Estimated Customer Count-Order Retail445-PrevPeriodGrowth"
    group_label: "Time Relative"
    description: "Order Retail 445 Growth since previous period."
    type: count_distinct
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-PrevPeriodGrowth`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_PrevPeriodGrowthPct {
    label: "Estimated Customer Count-Order Retail445-PrevPeriodGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Previous Period Growth Percent"
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-PrevPeriodGrowthPct`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_PrevYear {
    label: "Estimated Customer Count-Order Retail445-PrevYear"
    group_label: "Time Relative"
    description: "Order Sales Amount Prev Year (Retail445)"
    type: count_distinct
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-PrevYear`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_PrevYearGrowth {
    label: "Estimated Customer Count-Order Retail445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Parallel Period Sales Growth  Since the Previous Year"
    type: count_distinct
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-PrevYearGrowth`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_PrevYearGrowthPct {
    label: "Estimated Customer Count-Order Retail445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Sales Amount Year-over-year growth as percent"
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-PrevYearGrowthPct`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_YTD {
    label: "Estimated Customer Count-Order Retail445-YTD"
    group_label: "Time Relative"
    description: "Sales Amount Year-to-date Order Retail445"
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-YTD`;;
  }

  measure: Estimated_Customer_Count_Order_Retail445_YTDPrevYear {
    label: "Estimated Customer Count-Order Retail445-YTDPrevYear"
    group_label: "Time Relative"
    description: "Previous Year's Year-to-date Sum of Sales "
    type: average
    sql: ${TABLE}.`Estimated Customer Count-Order Retail445-YTDPrevYear`;;
  }

  measure: Last_Product_Unit_Price_Order_CustomPP445_PrevYear {
    label: "Last Product Unit Price-Order CustomPP445-PrevYear"
    group_label: "Time Relative"
    description: "Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order CustomPP445-PrevYear`;;
  }

  measure: Last_Product_Unit_Price_Order_CustomPP445_PrevYearGrowth {
    label: "Last Product Unit Price-Order CustomPP445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order CustomPP445-PrevYearGrowth`;;
  }

  measure: Last_Product_Unit_Price_Order_CustomPP445_PrevYearGrowthPct {
    label: "Last Product Unit Price-Order CustomPP445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Percent growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order CustomPP445-PrevYearGrowthPct`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvAvg {
    label: "Last Product Unit Price-Order Retail445-30PrdMvAvg"
    group_label: "Time Relative"
    description: "30 Period Moving Average of Sales Amount.  Meant to execute at Day Level  of "
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvAvg`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvAvgPrevYear {
    label: "Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYear"
    group_label: "Time Relative"
    description: "Prev Year's 30 Period Moving  Average of Sales. Use on the [Order Retail445] Dimension"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYear`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
    label: "Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Sales 30 Period Moving Avg  vs Prev Year as Percentage"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvLowerBand {
    label: "Last Product Unit Price-Order Retail445-30PrdMvLowerBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average - 1 Stdev, use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvLowerBand`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvStdev {
    label: "Last Product Unit Price-Order Retail445-30PrdMvStdev"
    group_label: "Time Relative"
    description: "30 Period Standard Deviation Use at Day Level of [Order Retail445]"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvStdev`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvUpperBand {
    label: "Last Product Unit Price-Order Retail445-30PrdMvUpperBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average + 1 Standard Deviation use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvUpperBand`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_Next {
    label: "Last Product Unit Price-Order Retail445-Next"
    group_label: "Time Relative"
    description: "Next Period's  Sales Amount on Order Retail445"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-Next`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_Prev {
    label: "Last Product Unit Price-Order Retail445-Prev "
    group_label: "Time Relative"
    description: "Order Reporting Hierarchy Previous Period Sales"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-Prev`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_PrevPeriodGrowth {
    label: "Last Product Unit Price-Order Retail445-PrevPeriodGrowth"
    group_label: "Time Relative"
    description: "Order Retail 445 Growth since previous period."
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-PrevPeriodGrowth`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_PrevPeriodGrowthPct {
    label: "Last Product Unit Price-Order Retail445-PrevPeriodGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Previous Period Growth Percent"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-PrevPeriodGrowthPct`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_PrevYear {
    label: "Last Product Unit Price-Order Retail445-PrevYear"
    group_label: "Time Relative"
    description: "Order Sales Amount Prev Year (Retail445)"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-PrevYear`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_PrevYearGrowth {
    label: "Last Product Unit Price-Order Retail445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Parallel Period Sales Growth  Since the Previous Year"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-PrevYearGrowth`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_PrevYearGrowthPct {
    label: "Last Product Unit Price-Order Retail445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Sales Amount Year-over-year growth as percent"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-PrevYearGrowthPct`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_YTD {
    label: "Last Product Unit Price-Order Retail445-YTD"
    group_label: "Time Relative"
    description: "Sales Amount Year-to-date Order Retail445"
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-YTD`;;
  }

  measure: Last_Product_Unit_Price_Order_Retail445_YTDPrevYear {
    label: "Last Product Unit Price-Order Retail445-YTDPrevYear"
    group_label: "Time Relative"
    description: "Previous Year's Year-to-date Avg Last product price "
    type: average
    sql: ${TABLE}.`Last Product Unit Price-Order Retail445-YTDPrevYear`;;
  }

  measure: Max_Tax_Amount_Order_CustomPP445_PrevYear {
    label: "Max Tax Amount-Order CustomPP445-PrevYear"
    group_label: "Time Relative"
    description: "Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order CustomPP445-PrevYear`;;
  }

  measure: Max_Tax_Amount_Order_CustomPP445_PrevYearGrowth {
    label: "Max Tax Amount-Order CustomPP445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order CustomPP445-PrevYearGrowth`;;
  }

  measure: Max_Tax_Amount_Order_CustomPP445_PrevYearGrowthPct {
    label: "Max Tax Amount-Order CustomPP445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Percent growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order CustomPP445-PrevYearGrowthPct`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_30PrdMvAvg {
    label: "Max Tax Amount-Order Retail445-30PrdMvAvg"
    group_label: "Time Relative"
    description: "30 Period Moving Average of Sales Amount.  Meant to execute at Day Level  of "
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvAvg`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_30PrdMvAvgPrevYear {
    label: "Max Tax Amount-Order Retail445-30PrdMvAvgPrevYear"
    group_label: "Time Relative"
    description: "Prev Year's 30 Period Moving  Average of Sales. Use on the [Order Retail445] Dimension"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvAvgPrevYear`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
    label: "Max Tax Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Sales 30 Period Moving Avg  vs Prev Year as Percentage"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_30PrdMvLowerBand {
    label: "Max Tax Amount-Order Retail445-30PrdMvLowerBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average - 1 Stdev, use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvLowerBand`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_30PrdMvStdev {
    label: "Max Tax Amount-Order Retail445-30PrdMvStdev"
    group_label: "Time Relative"
    description: "30 Period Standard Deviation Use at Day Level of [Order Retail445]"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvStdev`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_30PrdMvUpperBand {
    label: "Max Tax Amount-Order Retail445-30PrdMvUpperBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average + 1 Standard Deviation use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvUpperBand`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_Next {
    label: "Max Tax Amount-Order Retail445-Next"
    group_label: "Time Relative"
    description: "Next Period's  Sales Amount on Order Retail445"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-Next`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_Prev {
    label: "Max Tax Amount-Order Retail445-Prev "
    group_label: "Time Relative"
    description: "Order Reporting Hierarchy Previous Period Sales"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-Prev`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_PrevPeriodGrowth {
    label: "Max Tax Amount-Order Retail445-PrevPeriodGrowth"
    group_label: "Time Relative"
    description: "Order Retail 445 Growth since previous period."
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-PrevPeriodGrowth`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_PrevPeriodGrowthPct {
    label: "Max Tax Amount-Order Retail445-PrevPeriodGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Previous Period Growth Percent"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-PrevPeriodGrowthPct`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_PrevYear {
    label: "Max Tax Amount-Order Retail445-PrevYear"
    group_label: "Time Relative"
    description: "Order Sales Amount Prev Year (Retail445)"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-PrevYear`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_PrevYearGrowth {
    label: "Max Tax Amount-Order Retail445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Parallel Period Sales Growth  Since the Previous Year"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-PrevYearGrowth`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_PrevYearGrowthPct {
    label: "Max Tax Amount-Order Retail445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Sales Amount Year-over-year growth as percent"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-PrevYearGrowthPct`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_YTD {
    label: "Max Tax Amount-Order Retail445-YTD"
    group_label: "Time Relative"
    description: "Sales Amount Year-to-date Order Retail445"
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-YTD`;;
  }

  measure: Max_Tax_Amount_Order_Retail445_YTDPrevYear {
    label: "Max Tax Amount-Order Retail445-YTDPrevYear"
    group_label: "Time Relative"
    description: "Previous Year's Year-to-date Sum of Sales "
    type: average
    sql: ${TABLE}.`Max Tax Amount-Order Retail445-YTDPrevYear`;;
  }

  measure: Sales_Amount_SStdev_Order_CustomPP445_PrevYear {
    label: "Sales Amount SStdev-Order CustomPP445-PrevYear"
    group_label: "Time Relative"
    description: "Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order CustomPP445-PrevYear`;;
  }

  measure: Sales_Amount_SStdev_Order_CustomPP445_PrevYearGrowth {
    label: "Sales Amount SStdev-Order CustomPP445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order CustomPP445-PrevYearGrowth`;;
  }

  measure: Sales_Amount_SStdev_Order_CustomPP445_PrevYearGrowthPct {
    label: "Sales Amount SStdev-Order CustomPP445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Percent growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order CustomPP445-PrevYearGrowthPct`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvAvg {
    label: "Sales Amount SStdev-Order Retail445-30PrdMvAvg"
    group_label: "Time Relative"
    description: "30 Period Moving Average of Sales Amount.  Meant to execute at Day Level  of "
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvAvg`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvAvgPrevYear {
    label: "Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYear"
    group_label: "Time Relative"
    description: "Prev Year's 30 Period Moving  Average of Sales. Use on the [Order Retail445] Dimension"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYear`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
    label: "Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Sales 30 Period Moving Avg  vs Prev Year as Percentage"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvLowerBand {
    label: "Sales Amount SStdev-Order Retail445-30PrdMvLowerBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average - 1 Stdev, use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvLowerBand`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvStdev {
    label: "Sales Amount SStdev-Order Retail445-30PrdMvStdev"
    group_label: "Time Relative"
    description: "30 Period Standard Deviation Use at Day Level of [Order Retail445]"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvStdev`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvUpperBand {
    label: "Sales Amount SStdev-Order Retail445-30PrdMvUpperBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average + 1 Standard Deviation use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvUpperBand`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_Next {
    label: "Sales Amount SStdev-Order Retail445-Next"
    group_label: "Time Relative"
    description: "Next Period's  Sales Amount on Order Retail445"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-Next`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_Prev {
    label: "Sales Amount SStdev-Order Retail445-Prev "
    group_label: "Time Relative"
    description: "Order Reporting Hierarchy Previous Period Sales"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-Prev`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_PrevPeriodGrowth {
    label: "Sales Amount SStdev-Order Retail445-PrevPeriodGrowth"
    group_label: "Time Relative"
    description: "Order Retail 445 Growth since previous period."
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-PrevPeriodGrowth`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_PrevPeriodGrowthPct {
    label: "Sales Amount SStdev-Order Retail445-PrevPeriodGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Previous Period Growth Percent"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-PrevPeriodGrowthPct`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_PrevYear {
    label: "Sales Amount SStdev-Order Retail445-PrevYear"
    group_label: "Time Relative"
    description: "Order Sales Amount Prev Year (Retail445)"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-PrevYear`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_PrevYearGrowth {
    label: "Sales Amount SStdev-Order Retail445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Parallel Period Sales Growth  Since the Previous Year"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-PrevYearGrowth`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_PrevYearGrowthPct {
    label: "Sales Amount SStdev-Order Retail445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Sales Amount Year-over-year growth as percent"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-PrevYearGrowthPct`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_YTD {
    label: "Sales Amount SStdev-Order Retail445-YTD"
    group_label: "Time Relative"
    description: "Sales Amount Year-to-date Order Retail445"
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-YTD`;;
  }

  measure: Sales_Amount_SStdev_Order_Retail445_YTDPrevYear {
    label: "Sales Amount SStdev-Order Retail445-YTDPrevYear"
    group_label: "Time Relative"
    description: "Previous Year's Year-to-date Sum of Sales "
    type: average
    sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-YTDPrevYear`;;
  }

  measure: Sales_Amount_Order_CustomPP445_PrevYear {
    label: "Sales Amount-Order CustomPP445-PrevYear"
    group_label: "Time Relative"
    description: "Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Sales Amount-Order CustomPP445-PrevYear`;;
  }

  measure: Sales_Amount_Order_CustomPP445_PrevYearGrowth {
    label: "Sales Amount-Order CustomPP445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Sales Amount-Order CustomPP445-PrevYearGrowth`;;
  }

  measure: Sales_Amount_Order_CustomPP445_PrevYearGrowthPct {
    label: "Sales Amount-Order CustomPP445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Percent growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`Sales Amount-Order CustomPP445-PrevYearGrowthPct`;;
  }

  measure: Sales_Amount_Order_Retail445_30PrdMvAvg {
    label: "Sales Amount-Order Retail445-30PrdMvAvg"
    group_label: "Time Relative"
    description: "30 Period Moving Average of Sales Amount.  Meant to execute at Day Level  of "
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvAvg`;;
  }

  measure: Sales_Amount_Order_Retail445_30PrdMvAvgPrevYear {
    label: "Sales Amount-Order Retail445-30PrdMvAvgPrevYear"
    group_label: "Time Relative"
    description: "Prev Year's 30 Period Moving  Average of Sales. Use on the [Order Retail445] Dimension"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvAvgPrevYear`;;
  }

  measure: Sales_Amount_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
    label: "Sales Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Sales 30 Period Moving Avg  vs Prev Year as Percentage"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
  }

  measure: Sales_Amount_Order_Retail445_30PrdMvLowerBand {
    label: "Sales Amount-Order Retail445-30PrdMvLowerBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average - 1 Stdev, use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvLowerBand`;;
  }

  measure: Sales_Amount_Order_Retail445_30PrdMvStdev {
    label: "Sales Amount-Order Retail445-30PrdMvStdev"
    group_label: "Time Relative"
    description: "30 Period Standard Deviation Use at Day Level of [Order Retail445]"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvStdev`;;
  }

  measure: Sales_Amount_Order_Retail445_30PrdMvUpperBand {
    label: "Sales Amount-Order Retail445-30PrdMvUpperBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average + 1 Standard Deviation use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvUpperBand`;;
  }

  measure: Sales_Amount_Order_Retail445_Next {
    label: "Sales Amount-Order Retail445-Next"
    group_label: "Time Relative"
    description: "Next Period's  Sales Amount on Order Retail445"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-Next`;;
  }

  measure: Sales_Amount_Order_Retail445_Prev {
    label: "Sales Amount-Order Retail445-Prev "
    group_label: "Time Relative"
    description: "Order Reporting Hierarchy Previous Period Sales"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-Prev`;;
  }

  measure: Sales_Amount_Order_Retail445_PrevPeriodGrowth {
    label: "Sales Amount-Order Retail445-PrevPeriodGrowth"
    group_label: "Time Relative"
    description: "Order Retail 445 Growth since previous period."
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-PrevPeriodGrowth`;;
  }

  measure: Sales_Amount_Order_Retail445_PrevPeriodGrowthPct {
    label: "Sales Amount-Order Retail445-PrevPeriodGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Previous Period Growth Percent"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-PrevPeriodGrowthPct`;;
  }

  measure: Sales_Amount_Order_Retail445_PrevYear {
    label: "Sales Amount-Order Retail445-PrevYear"
    group_label: "Time Relative"
    description: "Order Sales Amount Prev Year (Retail445)"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-PrevYear`;;
  }

  measure: Sales_Amount_Order_Retail445_PrevYearGrowth {
    label: "Sales Amount-Order Retail445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Parallel Period Sales Growth  Since the Previous Year"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-PrevYearGrowth`;;
  }

  measure: Sales_Amount_Order_Retail445_PrevYearGrowthPct {
    label: "Sales Amount-Order Retail445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Sales Amount Year-over-year growth as percent"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-PrevYearGrowthPct`;;
  }

  measure: Sales_Amount_Order_Retail445_YTD {
    label: "Sales Amount-Order Retail445-YTD"
    group_label: "Time Relative"
    description: "Sales Amount Year-to-date Order Retail445"
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-YTD`;;
  }

  measure: Sales_Amount_Order_Retail445_YTDPrevYear {
    label: "Sales Amount-Order Retail445-YTDPrevYear"
    group_label: "Time Relative"
    description: "Previous Year's Year-to-date Sum of Sales "
    type: average
    sql: ${TABLE}.`Sales Amount-Order Retail445-YTDPrevYear`;;
  }

  measure: SoldProductNDC_Order_CustomPP445_PrevYear {
    label: "SoldProductNDC-Order CustomPP445-PrevYear"
    group_label: "Time Relative"
    description: "Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: count_distinct
    sql: ${TABLE}.`SoldProductNDC-Order CustomPP445-PrevYear`;;
  }

  measure: SoldProductNDC_Order_CustomPP445_PrevYearGrowth {
    label: "SoldProductNDC-Order CustomPP445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: count_distinct
    sql: ${TABLE}.`SoldProductNDC-Order CustomPP445-PrevYearGrowth`;;
  }

  measure: SoldProductNDC_Order_CustomPP445_PrevYearGrowthPct {
    label: "SoldProductNDC-Order CustomPP445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Percent growth over Previous Period Sales with a custom lookback key.  Use with [Order CustomPP445]"
    type: average
    sql: ${TABLE}.`SoldProductNDC-Order CustomPP445-PrevYearGrowthPct`;;
  }

  measure: SoldProductNDC_Order_Retail445_30PrdMvAvg {
    label: "SoldProductNDC-Order Retail445-30PrdMvAvg"
    group_label: "Time Relative"
    description: "30 Period Moving Average of Sales Amount.  Meant to execute at Day Level  of "
    type: average
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvAvg`;;
  }

  measure: SoldProductNDC_Order_Retail445_30PrdMvAvgPrevYear {
    label: "SoldProductNDC-Order Retail445-30PrdMvAvgPrevYear"
    group_label: "Time Relative"
    description: "Prev Year's 30 Period Moving  Average of Sales. Use on the [Order Retail445] Dimension"
    type: average
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvAvgPrevYear`;;
  }

  measure: SoldProductNDC_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
    label: "SoldProductNDC-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Sales 30 Period Moving Avg  vs Prev Year as Percentage"
    type: average
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
  }

  measure: SoldProductNDC_Order_Retail445_30PrdMvLowerBand {
    label: "SoldProductNDC-Order Retail445-30PrdMvLowerBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average - 1 Stdev, use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvLowerBand`;;
  }

  measure: SoldProductNDC_Order_Retail445_30PrdMvStdev {
    label: "SoldProductNDC-Order Retail445-30PrdMvStdev"
    group_label: "Time Relative"
    description: "30 Period Standard Deviation Use at Day Level of [Order Retail445]"
    type: average
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvStdev`;;
  }

  measure: SoldProductNDC_Order_Retail445_30PrdMvUpperBand {
    label: "SoldProductNDC-Order Retail445-30PrdMvUpperBand"
    group_label: "Time Relative"
    description: "Sales 30 Day Moving Average + 1 Standard Deviation use on [Order Retail445]"
    type: average
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvUpperBand`;;
  }

  measure: SoldProductNDC_Order_Retail445_Next {
    label: "SoldProductNDC-Order Retail445-Next"
    group_label: "Time Relative"
    description: "Next Period's  Sales Amount on Order Retail445"
    type: count_distinct
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-Next`;;
  }

  measure: SoldProductNDC_Order_Retail445_Prev {
    label: "SoldProductNDC-Order Retail445-Prev "
    group_label: "Time Relative"
    description: "Order Reporting Hierarchy Previous Period Sales"
    type: count_distinct
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-Prev`;;
  }

  measure: SoldProductNDC_Order_Retail445_PrevPeriodGrowth {
    label: "SoldProductNDC-Order Retail445-PrevPeriodGrowth"
    group_label: "Time Relative"
    description: "Order Retail 445 Growth since previous period."
    type: count_distinct
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-PrevPeriodGrowth`;;
  }

  measure: SoldProductNDC_Order_Retail445_PrevPeriodGrowthPct {
    label: "SoldProductNDC-Order Retail445-PrevPeriodGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Previous Period Growth Percent"
    type: average
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-PrevPeriodGrowthPct`;;
  }

  measure: SoldProductNDC_Order_Retail445_PrevYear {
    label: "SoldProductNDC-Order Retail445-PrevYear"
    group_label: "Time Relative"
    description: "Order Sales Amount Prev Year (Retail445)"
    type: count_distinct
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-PrevYear`;;
  }

  measure: SoldProductNDC_Order_Retail445_PrevYearGrowth {
    label: "SoldProductNDC-Order Retail445-PrevYearGrowth"
    group_label: "Time Relative"
    description: "Parallel Period Sales Growth  Since the Previous Year"
    type: count_distinct
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-PrevYearGrowth`;;
  }

  measure: SoldProductNDC_Order_Retail445_PrevYearGrowthPct {
    label: "SoldProductNDC-Order Retail445-PrevYearGrowthPct"
    group_label: "Time Relative"
    description: "Order Retail445 Sales Amount Year-over-year growth as percent"
    type: average
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-PrevYearGrowthPct`;;
  }

  measure: SoldProductNDC_Order_Retail445_YTD {
    label: "SoldProductNDC-Order Retail445-YTD"
    group_label: "Time Relative"
    description: "Sales Amount Year-to-date Order Retail445"
    type: count_distinct
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-YTD`;;
  }

  measure: SoldProductNDC_Order_Retail445_YTDPrevYear {
    label: "SoldProductNDC-Order Retail445-YTDPrevYear"
    group_label: "Time Relative"
    description: "Previous Year's Year-to-date Sum of Sales "
    type: count_distinct
    sql: ${TABLE}.`SoldProductNDC-Order Retail445-YTDPrevYear`;;
  }
}
