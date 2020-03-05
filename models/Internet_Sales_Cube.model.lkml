connection: "finance_server"
label: "default"

explore: Sales_Insights___Redshift {
  label: "Sales Insights - Redshift"
}

view: Sales_Insights___Redshift {
  label: "Internet Sales Cube"
  sql_table_name: "Sales Insights - Redshift"."Internet Sales Cube";;

dimension: City {
  type: string
  label: "City"
  sql: ${TABLE}.`City`;;
}
dimension: Color {
  type: string
  label: "Color"
  sql: ${TABLE}.`Color`;;
}
dimension: CountryCity {
  type: string
  label: "Country"
  sql: ${TABLE}.`CountryCity`;;
}
dimension: CountryZip {
  type: string
  label: "Country"
  sql: ${TABLE}.`CountryZip`;;
}
dimension: Customer_Name {
  type: string
  label: "Customer Name"
  sql: ${TABLE}.`Customer Name`;;
}
dimension: Gender {
  type: string
  label: "Gender"
  sql: ${TABLE}.`Gender`;;
}
dimension: Occupation {
  type: string
  label: "Occupation"
  sql: ${TABLE}.`Occupation`;;
}
dimension: Order_DayMonth {
  type: string
  label: "Order Day"
  sql: ${TABLE}.`Order DayMonth`;;
}
dimension: Order_Day_Date {
  type: date_time
  label: "Order Day Date"
  sql: ${TABLE}.`Order Day_Date`;;
}
dimension: Order_Month1 {
  type: string
  label: "Order Month"
  sql: ${TABLE}.`Order Month1`;;
}
dimension: Order_Quarter {
  type: string
  label: "Order Quarter"
  sql: ${TABLE}.`Order Quarter`;;
}
dimension: Order_ReportIng_Half_Year {
  type: string
  label: "Order ReportIng Half Year"
  sql: ${TABLE}.`Order ReportIng_Half_Year`;;
}
dimension: Order_ReportIng_Month {
  type: string
  label: "Order ReportIng Month"
  sql: ${TABLE}.`Order ReportIng_Month`;;
}
dimension: Order_ReportIng_Quarter {
  type: string
  label: "Order ReportIng Quarter"
  sql: ${TABLE}.`Order ReportIng_Quarter`;;
}
dimension: Order_ReportIng_Week {
  type: string
  label: "Order ReportIng Week"
  sql: ${TABLE}.`Order ReportIng_Week`;;
}
dimension: Order_ReportIng_Year {
  type: string
  label: "Order ReportIng Year"
  sql: ${TABLE}.`Order ReportIng_Year`;;
}
dimension: Order_Reporting_Day {
  type: date_time
  label: "Order Reporting Day"
  sql: ${TABLE}.`Order Reporting_Day`;;
}
dimension: Order_Reporting_Day_Of_Month {
  type: string
  label: "Order ReportIng Day Of Month"
  sql: ${TABLE}.`Order Reporting_Day_Of_Month`;;
}
dimension: Order_Reporting_Day_Of_Week {
  type: string
  label: "Order ReportIng Day Of Week"
  sql: ${TABLE}.`Order Reporting_Day_Of_Week`;;
}
dimension: Order_Reporting_Day_Of_Year {
  type: string
  label: "Order ReportIng Day Of Year"
  sql: ${TABLE}.`Order Reporting_Day_Of_Year`;;
}
dimension: Order_Reporting_Half_Year_Of_Year {
  type: string
  label: "Order ReportIng Half Year Of Year"
  sql: ${TABLE}.`Order Reporting_Half_Year_Of_Year`;;
}
dimension: Order_Reporting_Month_Of_Quarter {
  type: string
  label: "Order ReportIng Month Of Quarter"
  sql: ${TABLE}.`Order Reporting_Month_Of_Quarter`;;
}
dimension: Order_Reporting_Month_Of_Year {
  type: string
  label: "Order ReportIng Month Of Year"
  sql: ${TABLE}.`Order Reporting_Month_Of_Year`;;
}
dimension: Order_Reporting_Quarter_Of_Year {
  type: string
  label: "Order ReportIng Quarter Of Year"
  sql: ${TABLE}.`Order Reporting_Quarter_Of_Year`;;
}
dimension: Order_Reporting_Week_Of_Month {
  type: string
  label: "Order ReportIng Week Of Month"
  sql: ${TABLE}.`Order Reporting_Week_Of_Month`;;
}
dimension: Order_Reporting_Week_Of_Year {
  type: string
  label: "Order ReportIng Week Of Year"
  sql: ${TABLE}.`Order Reporting_Week_Of_Year`;;
}
dimension: Order_W_Day_Date {
  type: date_time
  label: "Order W Day Date"
  sql: ${TABLE}.`Order W_Day_Date`;;
}
dimension: Order_Week {
  type: string
  label: "Order Week"
  sql: ${TABLE}.`Order Week`;;
}
dimension: Order_YearMonth {
  type: string
  label: "Order Year"
  sql: ${TABLE}.`Order YearMonth`;;
}
dimension: Order_YearWeek {
  type: string
  label: "Order Year"
  sql: ${TABLE}.`Order YearWeek`;;
}
dimension: Order_customday {
  type: date_time
  label: "Order Custom Day"
  sql: ${TABLE}.`Order customday`;;
}
dimension: Order_custommonth {
  type: string
  label: "Order Custom Month"
  sql: ${TABLE}.`Order custommonth`;;
}
dimension: Order_customquarter {
  type: string
  label: "Order Custom Quarter"
  sql: ${TABLE}.`Order customquarter`;;
}
dimension: Order_customweek {
  type: string
  label: "Order Custom Week"
  sql: ${TABLE}.`Order customweek`;;
}
dimension: Order_customyear {
  type: string
  label: "Order Custom Year"
  sql: ${TABLE}.`Order customyear`;;
}
dimension: Order_d_Custom_Day_Of_Month {
  type: string
  label: "Order Custom Day Of Month"
  sql: ${TABLE}.`Order d_Custom_Day_Of_Month`;;
}
dimension: Order_d_Custom_Day_Of_Week {
  type: string
  label: "Order Custom Day Of Week"
  sql: ${TABLE}.`Order d_Custom_Day_Of_Week`;;
}
dimension: Order_d_Custom_Day_Of_Year {
  type: string
  label: "Order Custom Day Of Year"
  sql: ${TABLE}.`Order d_Custom_Day_Of_Year`;;
}
dimension: Order_d_Custom_Month_Name {
  type: string
  label: "Order Custom Month Name"
  sql: ${TABLE}.`Order d_Custom_Month_Name`;;
}
dimension: Order_d_Custom_Month_Of_Quarter {
  type: string
  label: "Order Custom Month Of Quarter"
  sql: ${TABLE}.`Order d_Custom_Month_Of_Quarter`;;
}
dimension: Order_d_Custom_Month_Of_Year {
  type: string
  label: "Order Custom Month Of Year"
  sql: ${TABLE}.`Order d_Custom_Month_Of_Year`;;
}
dimension: Order_d_Custom_Quarter_Of_Year {
  type: string
  label: "Order Custom Quarter Of Year"
  sql: ${TABLE}.`Order d_Custom_Quarter_Of_Year`;;
}
dimension: Order_d_Custom_Week_Of_Month {
  type: string
  label: "Order Custom Week Of Month"
  sql: ${TABLE}.`Order d_Custom_Week_Of_Month`;;
}
dimension: Order_d_Custom_Week_Of_Year {
  type: string
  label: "Order Custom Week Of Year"
  sql: ${TABLE}.`Order d_Custom_Week_Of_Year`;;
}
dimension: Order_d_Reporting_Month_Name {
  type: string
  label: "Order ReportIng Month Name"
  sql: ${TABLE}.`Order d_Reporting_Month_Name`;;
}
dimension: Order_d_day_of_month {
  type: number
  label: "Order Day Of Month"
  sql: ${TABLE}.`Order d_day_of_month`;;
}
dimension: Order_d_day_of_week_name {
  type: string
  label: "Order Day Of Week Name"
  sql: ${TABLE}.`Order d_day_of_week_name`;;
}
dimension: Order_d_day_of_week_number {
  type: number
  label: "Order Day Of Week Number"
  sql: ${TABLE}.`Order d_day_of_week_number`;;
}
dimension: Order_d_month_of_year {
  type: number
  label: "Order Month Of Year"
  sql: ${TABLE}.`Order d_month_of_year`;;
}
dimension: Order_d_quarter_number {
  type: number
  label: "Order Quarter Number"
  sql: ${TABLE}.`Order d_quarter_number`;;
}
dimension: Order_d_week_of_year {
  type: number
  label: "Order Week Of Year"
  sql: ${TABLE}.`Order d_week_of_year`;;
}
dimension: Order_w_day_of_week_name {
  type: string
  label: "Order W Day Of Week Name"
  sql: ${TABLE}.`Order w_day_of_week_name`;;
}
dimension: Order_w_day_of_week_number {
  type: number
  label: "Order W Day Of Week Number"
  sql: ${TABLE}.`Order w_day_of_week_number`;;
}
dimension: Product_Category {
  type: string
  label: "Product Category"
  sql: ${TABLE}.`Product Category`;;
}
dimension: Product_Line {
  type: string
  label: "Product Line"
  sql: ${TABLE}.`Product Line`;;
}
dimension: Product_Name {
  type: string
  label: "Product Name"
  sql: ${TABLE}.`Product Name`;;
}
dimension: Ship_DayMonth {
  type: string
  label: "Ship Day"
  sql: ${TABLE}.`Ship DayMonth`;;
}
dimension: Ship_Day_Date {
  type: date_time
  label: "Ship Day Date"
  sql: ${TABLE}.`Ship Day_Date`;;
}
dimension: Ship_Month1 {
  type: string
  label: "Ship Month"
  sql: ${TABLE}.`Ship Month1`;;
}
dimension: Ship_Quarter {
  type: string
  label: "Ship Quarter"
  sql: ${TABLE}.`Ship Quarter`;;
}
dimension: Ship_ReportIng_Half_Year {
  type: string
  label: "Ship ReportIng Half Year"
  sql: ${TABLE}.`Ship ReportIng_Half_Year`;;
}
dimension: Ship_ReportIng_Month {
  type: string
  label: "Ship ReportIng Month"
  sql: ${TABLE}.`Ship ReportIng_Month`;;
}
dimension: Ship_ReportIng_Quarter {
  type: string
  label: "Ship ReportIng Quarter"
  sql: ${TABLE}.`Ship ReportIng_Quarter`;;
}
dimension: Ship_ReportIng_Week {
  type: string
  label: "Ship ReportIng Week"
  sql: ${TABLE}.`Ship ReportIng_Week`;;
}
dimension: Ship_ReportIng_Year {
  type: string
  label: "Ship ReportIng Year"
  sql: ${TABLE}.`Ship ReportIng_Year`;;
}
dimension: Ship_Reporting_Day {
  type: date_time
  label: "Ship Reporting Day"
  sql: ${TABLE}.`Ship Reporting_Day`;;
}
dimension: Ship_Reporting_Day_Of_Month {
  type: string
  label: "Ship ReportIng Day Of Month"
  sql: ${TABLE}.`Ship Reporting_Day_Of_Month`;;
}
dimension: Ship_Reporting_Day_Of_Week {
  type: string
  label: "Ship ReportIng Day Of Week"
  sql: ${TABLE}.`Ship Reporting_Day_Of_Week`;;
}
dimension: Ship_Reporting_Day_Of_Year {
  type: string
  label: "Ship ReportIng Day Of Year"
  sql: ${TABLE}.`Ship Reporting_Day_Of_Year`;;
}
dimension: Ship_Reporting_Half_Year_Of_Year {
  type: string
  label: "Ship ReportIng Half Year Of Year"
  sql: ${TABLE}.`Ship Reporting_Half_Year_Of_Year`;;
}
dimension: Ship_Reporting_Month_Of_Quarter {
  type: string
  label: "Ship ReportIng Month Of Quarter"
  sql: ${TABLE}.`Ship Reporting_Month_Of_Quarter`;;
}
dimension: Ship_Reporting_Month_Of_Year {
  type: string
  label: "Ship ReportIng Month Of Year"
  sql: ${TABLE}.`Ship Reporting_Month_Of_Year`;;
}
dimension: Ship_Reporting_Quarter_Of_Year {
  type: string
  label: "Ship ReportIng Quarter Of Year"
  sql: ${TABLE}.`Ship Reporting_Quarter_Of_Year`;;
}
dimension: Ship_Reporting_Week_Of_Month {
  type: string
  label: "Ship ReportIng Week Of Month"
  sql: ${TABLE}.`Ship Reporting_Week_Of_Month`;;
}
dimension: Ship_Reporting_Week_Of_Year {
  type: string
  label: "Ship ReportIng Week Of Year"
  sql: ${TABLE}.`Ship Reporting_Week_Of_Year`;;
}
dimension: Ship_W_Day_Date {
  type: date_time
  label: "Ship W Day Date"
  sql: ${TABLE}.`Ship W_Day_Date`;;
}
dimension: Ship_Week {
  type: string
  label: "Ship Week"
  sql: ${TABLE}.`Ship Week`;;
}
dimension: Ship_YearMonth {
  type: string
  label: "Ship Year"
  sql: ${TABLE}.`Ship YearMonth`;;
}
dimension: Ship_YearWeek {
  type: string
  label: "Ship Year"
  sql: ${TABLE}.`Ship YearWeek`;;
}
dimension: Ship_customday {
  type: date_time
  label: "Ship Custom Day"
  sql: ${TABLE}.`Ship customday`;;
}
dimension: Ship_custommonth {
  type: string
  label: "Ship Custom Month"
  sql: ${TABLE}.`Ship custommonth`;;
}
dimension: Ship_customquarter {
  type: string
  label: "Ship Custom Quarter"
  sql: ${TABLE}.`Ship customquarter`;;
}
dimension: Ship_customweek {
  type: string
  label: "Ship Custom Week"
  sql: ${TABLE}.`Ship customweek`;;
}
dimension: Ship_customyear {
  type: string
  label: "Ship Custom Year"
  sql: ${TABLE}.`Ship customyear`;;
}
dimension: Ship_d_Custom_Day_Of_Month {
  type: string
  label: "Ship Custom Day Of Month"
  sql: ${TABLE}.`Ship d_Custom_Day_Of_Month`;;
}
dimension: Ship_d_Custom_Day_Of_Week {
  type: string
  label: "Ship Custom Day Of Week"
  sql: ${TABLE}.`Ship d_Custom_Day_Of_Week`;;
}
dimension: Ship_d_Custom_Day_Of_Year {
  type: string
  label: "Ship Custom Day Of Year"
  sql: ${TABLE}.`Ship d_Custom_Day_Of_Year`;;
}
dimension: Ship_d_Custom_Month_Name {
  type: string
  label: "Ship Custom Month Name"
  sql: ${TABLE}.`Ship d_Custom_Month_Name`;;
}
dimension: Ship_d_Custom_Month_Of_Quarter {
  type: string
  label: "Ship Custom Month Of Quarter"
  sql: ${TABLE}.`Ship d_Custom_Month_Of_Quarter`;;
}
dimension: Ship_d_Custom_Month_Of_Year {
  type: string
  label: "Ship Custom Month Of Year"
  sql: ${TABLE}.`Ship d_Custom_Month_Of_Year`;;
}
dimension: Ship_d_Custom_Quarter_Of_Year {
  type: string
  label: "Ship Custom Quarter Of Year"
  sql: ${TABLE}.`Ship d_Custom_Quarter_Of_Year`;;
}
dimension: Ship_d_Custom_Week_Of_Month {
  type: string
  label: "Ship Custom Week Of Month"
  sql: ${TABLE}.`Ship d_Custom_Week_Of_Month`;;
}
dimension: Ship_d_Custom_Week_Of_Year {
  type: string
  label: "Ship Custom Week Of Year"
  sql: ${TABLE}.`Ship d_Custom_Week_Of_Year`;;
}
dimension: Ship_d_Reporting_Month_Name {
  type: string
  label: "Ship ReportIng Month Name"
  sql: ${TABLE}.`Ship d_Reporting_Month_Name`;;
}
dimension: Ship_d_day_of_month {
  type: number
  label: "Ship Day Of Month"
  sql: ${TABLE}.`Ship d_day_of_month`;;
}
dimension: Ship_d_day_of_week_name {
  type: string
  label: "Ship Day Of Week Name"
  sql: ${TABLE}.`Ship d_day_of_week_name`;;
}
dimension: Ship_d_day_of_week_number {
  type: number
  label: "Ship Day Of Week Number"
  sql: ${TABLE}.`Ship d_day_of_week_number`;;
}
dimension: Ship_d_month_of_year {
  type: number
  label: "Ship Month Of Year"
  sql: ${TABLE}.`Ship d_month_of_year`;;
}
dimension: Ship_d_quarter_number {
  type: number
  label: "Ship Quarter Number"
  sql: ${TABLE}.`Ship d_quarter_number`;;
}
dimension: Ship_d_week_of_year {
  type: number
  label: "Ship Week Of Year"
  sql: ${TABLE}.`Ship d_week_of_year`;;
}
dimension: Ship_w_day_of_week_name {
  type: string
  label: "Ship W Day Of Week Name"
  sql: ${TABLE}.`Ship w_day_of_week_name`;;
}
dimension: Ship_w_day_of_week_number {
  type: number
  label: "Ship W Day Of Week Number"
  sql: ${TABLE}.`Ship w_day_of_week_number`;;
}
dimension: Size {
  type: string
  label: "Size"
  sql: ${TABLE}.`Size`;;
}
dimension: State {
  type: string
  label: "State"
  sql: ${TABLE}.`State`;;
}
dimension: Style {
  type: string
  label: "Style"
  sql: ${TABLE}.`Style`;;
}
dimension: Weight {
  type: string
  label: "Weight"
  sql: ${TABLE}.`Weight`;;
}
dimension: Zip_Code {
  type: string
  label: "Zip Code"
  sql: ${TABLE}.`Zip Code`;;
}
dimension: currency {
  type: string
  label: "Currency"
  sql: ${TABLE}.`currency`;;
}
dimension: d_city {
  type: string
  label: "City"
  sql: ${TABLE}.`d_city`;;
}
dimension: d_firstname {
  type: string
  label: "First Name"
  sql: ${TABLE}.`d_firstname`;;
}
dimension: d_lastname {
  type: string
  label: "Last Name"
  sql: ${TABLE}.`d_lastname`;;
}
dimension: d_postalcode {
  type: string
  label: "Postal Code"
  sql: ${TABLE}.`d_postalcode`;;
}
dimension: d_productsubcategoryId {
  type: number
  label: "Product Subcategory ID"
  sql: ${TABLE}.`d_productsubcategoryId`;;
}
dimension: order {
  type: string
  label: "Order"
  sql: ${TABLE}.`order`;;
}
dimension: order_line_item {
  type: number
  label: "Order Line Item"
  sql: ${TABLE}.`order_line_item`;;
}
dimension: typeorder {
  type: string
  label: "Order Type"
  sql: ${TABLE}.`typeorder`;;
}

measure: List_Price {
  label: "List Price"
  type: sum
  group_label: "Product Metrics"
  sql: ${TABLE}.`List Price`;;
}
measure: MinOrderDate {
  label: "MinOrderDate"
  type: max
  group_label: "Time Relative"
  sql: ${TABLE}.`MinOrderDate`;;
}
measure: calculatedtax1 {
  label: "Calculated Tax"
  type: sum
  group_label: "Sales Metrics"
  sql: ${TABLE}.`calculatedtax1`;;
}
measure: customercount1 {
  label: "Customer Count"
  type: count_distinct
  group_label: "Customer Metrics"
  sql: ${TABLE}.`customercount1`;;
}
measure: customercountestimate1 {
  label: "Estimated Customer Count"
  type: count_distinct
  group_label: "Customer Metrics"
  sql: ${TABLE}.`customercountestimate1`;;
}
measure: lastproductunitprice {
  label: "Last Product Unit Price"
  type: average
  group_label: "Product Metrics"
  sql: ${TABLE}.`lastproductunitprice`;;
}
measure: maxOrderDate {
  label: "MaxOrderDate"
  type: max
  group_label: "Time Relative"
  sql: ${TABLE}.`maxOrderDate`;;
}
measure: maxtaxamount1 {
  label: "Max Tax Amount"
  type: max
  group_label: "Sales Metrics"
  sql: ${TABLE}.`maxtaxamount1`;;
}
measure: orderquantity1 {
  label: "Order Quantity"
  type: sum
  group_label: "Sales Metrics"
  sql: ${TABLE}.`orderquantity1`;;
}
measure: salesamount1 {
  label: "Sales Amount"
  type: sum
  group_label: "Sales Metrics"
  sql: ${TABLE}.`salesamount1`;;
}
measure: salesamountAvg1 {
  label: "Sales Amount Avg"
  type: average
  group_label: "Sales Metrics"
  sql: ${TABLE}.`salesamountAvg1`;;
}
measure: salesamountsstdev1 {
  label: "Sales Amount SStdev"
  type: average
  group_label: "Sales Metrics"
  sql: ${TABLE}.`salesamountsstdev1`;;
}
measure: soldproductNDC1 {
  label: "SoldProductNDC"
  type: sum
  group_label: "Sales Metrics"
  sql: ${TABLE}.`soldproductNDC1`;;
}
measure: Average_Customer_Count_per_Order {
  label: "Average Customer Count per Order"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Average Customer Count per Order`;;
}
measure: Average_Est_Customer_Count_per_Order {
  label: "Average Est Customer Count per Order"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Average Est Customer Count per Order`;;
}
measure: Average_Last_Product_Unit_Count_per_Order {
  label: "Average Last Product Unit Count per Order"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Average Last Product Unit Count per Order`;;
}
measure: Average_Max_Tax_Count_per_Order {
  label: "Average Max Tax Count per Order"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Average Max Tax Count per Order`;;
}
measure: Average_Sales_Amount_SD_Count_per_Order {
  label: "Average Sales Amount SD Count per Order"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Average Sales Amount SD Count per Order`;;
}
measure: Average_Sales_per_Order {
  label: "Average Sales per Order"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Average Sales per Order`;;
}
measure: Average_Sold_Product_per_Order {
  label: "Average Sold Product per Order"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Average Sold Product per Order`;;
}
measure: Customer_Count_Order_CustomPP445_PrevYear {
  label: "Customer Count-Order CustomPP445-PrevYear"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order CustomPP445-PrevYear`;;
}
measure: Customer_Count_Order_CustomPP445_PrevYearGrowth {
  label: "Customer Count-Order CustomPP445-PrevYearGrowth"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order CustomPP445-PrevYearGrowth`;;
}
measure: Customer_Count_Order_CustomPP445_PrevYearGrowthPct {
  label: "Customer Count-Order CustomPP445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order CustomPP445-PrevYearGrowthPct`;;
}
measure: Customer_Count_Order_Retail445_30PrdMvAvg {
  label: "Customer Count-Order Retail445-30PrdMvAvg"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvAvg`;;
}
measure: Customer_Count_Order_Retail445_30PrdMvAvgPrevYear {
  label: "Customer Count-Order Retail445-30PrdMvAvgPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvAvgPrevYear`;;
}
measure: Customer_Count_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
  label: "Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
}
measure: Customer_Count_Order_Retail445_30PrdMvLowerBand {
  label: "Customer Count-Order Retail445-30PrdMvLowerBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvLowerBand`;;
}
measure: Customer_Count_Order_Retail445_30PrdMvStdev {
  label: "Customer Count-Order Retail445-30PrdMvStdev"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvStdev`;;
}
measure: Customer_Count_Order_Retail445_30PrdMvUpperBand {
  label: "Customer Count-Order Retail445-30PrdMvUpperBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-30PrdMvUpperBand`;;
}
measure: Customer_Count_Order_Retail445_Next {
  label: "Customer Count-Order Retail445-Next"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-Next`;;
}
measure: Customer_Count_Order_Retail445_Prev {
  label: "Customer Count-Order Retail445-Prev "
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-Prev`;;
}
measure: Customer_Count_Order_Retail445_PrevPeriodGrowth {
  label: "Customer Count-Order Retail445-PrevPeriodGrowth"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-PrevPeriodGrowth`;;
}
measure: Customer_Count_Order_Retail445_PrevPeriodGrowthPct {
  label: "Customer Count-Order Retail445-PrevPeriodGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-PrevPeriodGrowthPct`;;
}
measure: Customer_Count_Order_Retail445_PrevYear {
  label: "Customer Count-Order Retail445-PrevYear"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-PrevYear`;;
}
measure: Customer_Count_Order_Retail445_PrevYearGrowth {
  label: "Customer Count-Order Retail445-PrevYearGrowth"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-PrevYearGrowth`;;
}
measure: Customer_Count_Order_Retail445_PrevYearGrowthPct {
  label: "Customer Count-Order Retail445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-PrevYearGrowthPct`;;
}
measure: Customer_Count_Order_Retail445_YTD {
  label: "Customer Count-Order Retail445-YTD"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-YTD`;;
}
measure: Customer_Count_Order_Retail445_YTDPrevYear {
  label: "Customer Count-Order Retail445-YTDPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Customer Count-Order Retail445-YTDPrevYear`;;
}
measure: Estimated_Customer_Count_Order_CustomPP445_PrevYear {
  label: "Estimated Customer Count-Order CustomPP445-PrevYear"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order CustomPP445-PrevYear`;;
}
measure: Estimated_Customer_Count_Order_CustomPP445_PrevYearGrowth {
  label: "Estimated Customer Count-Order CustomPP445-PrevYearGrowth"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order CustomPP445-PrevYearGrowth`;;
}
measure: Estimated_Customer_Count_Order_CustomPP445_PrevYearGrowthPct {
  label: "Estimated Customer Count-Order CustomPP445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order CustomPP445-PrevYearGrowthPct`;;
}
measure: Estimated_Customer_Count_Order_Retail445_30PrdMvAvg {
  label: "Estimated Customer Count-Order Retail445-30PrdMvAvg"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvAvg`;;
}
measure: Estimated_Customer_Count_Order_Retail445_30PrdMvAvgPrevYear {
  label: "Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYear`;;
}
measure: Estimated_Customer_Count_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
  label: "Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
}
measure: Estimated_Customer_Count_Order_Retail445_30PrdMvLowerBand {
  label: "Estimated Customer Count-Order Retail445-30PrdMvLowerBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvLowerBand`;;
}
measure: Estimated_Customer_Count_Order_Retail445_30PrdMvStdev {
  label: "Estimated Customer Count-Order Retail445-30PrdMvStdev"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvStdev`;;
}
measure: Estimated_Customer_Count_Order_Retail445_30PrdMvUpperBand {
  label: "Estimated Customer Count-Order Retail445-30PrdMvUpperBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-30PrdMvUpperBand`;;
}
measure: Estimated_Customer_Count_Order_Retail445_Next {
  label: "Estimated Customer Count-Order Retail445-Next"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-Next`;;
}
measure: Estimated_Customer_Count_Order_Retail445_Prev {
  label: "Estimated Customer Count-Order Retail445-Prev "
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-Prev`;;
}
measure: Estimated_Customer_Count_Order_Retail445_PrevPeriodGrowth {
  label: "Estimated Customer Count-Order Retail445-PrevPeriodGrowth"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-PrevPeriodGrowth`;;
}
measure: Estimated_Customer_Count_Order_Retail445_PrevPeriodGrowthPct {
  label: "Estimated Customer Count-Order Retail445-PrevPeriodGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-PrevPeriodGrowthPct`;;
}
measure: Estimated_Customer_Count_Order_Retail445_PrevYear {
  label: "Estimated Customer Count-Order Retail445-PrevYear"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-PrevYear`;;
}
measure: Estimated_Customer_Count_Order_Retail445_PrevYearGrowth {
  label: "Estimated Customer Count-Order Retail445-PrevYearGrowth"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-PrevYearGrowth`;;
}
measure: Estimated_Customer_Count_Order_Retail445_PrevYearGrowthPct {
  label: "Estimated Customer Count-Order Retail445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-PrevYearGrowthPct`;;
}
measure: Estimated_Customer_Count_Order_Retail445_YTD {
  label: "Estimated Customer Count-Order Retail445-YTD"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-YTD`;;
}
measure: Estimated_Customer_Count_Order_Retail445_YTDPrevYear {
  label: "Estimated Customer Count-Order Retail445-YTDPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Estimated Customer Count-Order Retail445-YTDPrevYear`;;
}
measure: Last_Product_Unit_Price_Order_CustomPP445_PrevYear {
  label: "Last Product Unit Price-Order CustomPP445-PrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order CustomPP445-PrevYear`;;
}
measure: Last_Product_Unit_Price_Order_CustomPP445_PrevYearGrowth {
  label: "Last Product Unit Price-Order CustomPP445-PrevYearGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order CustomPP445-PrevYearGrowth`;;
}
measure: Last_Product_Unit_Price_Order_CustomPP445_PrevYearGrowthPct {
  label: "Last Product Unit Price-Order CustomPP445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order CustomPP445-PrevYearGrowthPct`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvAvg {
  label: "Last Product Unit Price-Order Retail445-30PrdMvAvg"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvAvg`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvAvgPrevYear {
  label: "Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYear`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
  label: "Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvLowerBand {
  label: "Last Product Unit Price-Order Retail445-30PrdMvLowerBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvLowerBand`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvStdev {
  label: "Last Product Unit Price-Order Retail445-30PrdMvStdev"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvStdev`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvUpperBand {
  label: "Last Product Unit Price-Order Retail445-30PrdMvUpperBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-30PrdMvUpperBand`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_Next {
  label: "Last Product Unit Price-Order Retail445-Next"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-Next`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_Prev {
  label: "Last Product Unit Price-Order Retail445-Prev "
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-Prev`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_PrevPeriodGrowth {
  label: "Last Product Unit Price-Order Retail445-PrevPeriodGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-PrevPeriodGrowth`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_PrevPeriodGrowthPct {
  label: "Last Product Unit Price-Order Retail445-PrevPeriodGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-PrevPeriodGrowthPct`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_PrevYear {
  label: "Last Product Unit Price-Order Retail445-PrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-PrevYear`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_PrevYearGrowth {
  label: "Last Product Unit Price-Order Retail445-PrevYearGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-PrevYearGrowth`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_PrevYearGrowthPct {
  label: "Last Product Unit Price-Order Retail445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-PrevYearGrowthPct`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_YTD {
  label: "Last Product Unit Price-Order Retail445-YTD"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-YTD`;;
}
measure: Last_Product_Unit_Price_Order_Retail445_YTDPrevYear {
  label: "Last Product Unit Price-Order Retail445-YTDPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Last Product Unit Price-Order Retail445-YTDPrevYear`;;
}
measure: Max_Tax_Amount_Order_CustomPP445_PrevYear {
  label: "Max Tax Amount-Order CustomPP445-PrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order CustomPP445-PrevYear`;;
}
measure: Max_Tax_Amount_Order_CustomPP445_PrevYearGrowth {
  label: "Max Tax Amount-Order CustomPP445-PrevYearGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order CustomPP445-PrevYearGrowth`;;
}
measure: Max_Tax_Amount_Order_CustomPP445_PrevYearGrowthPct {
  label: "Max Tax Amount-Order CustomPP445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order CustomPP445-PrevYearGrowthPct`;;
}
measure: Max_Tax_Amount_Order_Retail445_30PrdMvAvg {
  label: "Max Tax Amount-Order Retail445-30PrdMvAvg"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvAvg`;;
}
measure: Max_Tax_Amount_Order_Retail445_30PrdMvAvgPrevYear {
  label: "Max Tax Amount-Order Retail445-30PrdMvAvgPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvAvgPrevYear`;;
}
measure: Max_Tax_Amount_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
  label: "Max Tax Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
}
measure: Max_Tax_Amount_Order_Retail445_30PrdMvLowerBand {
  label: "Max Tax Amount-Order Retail445-30PrdMvLowerBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvLowerBand`;;
}
measure: Max_Tax_Amount_Order_Retail445_30PrdMvStdev {
  label: "Max Tax Amount-Order Retail445-30PrdMvStdev"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvStdev`;;
}
measure: Max_Tax_Amount_Order_Retail445_30PrdMvUpperBand {
  label: "Max Tax Amount-Order Retail445-30PrdMvUpperBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-30PrdMvUpperBand`;;
}
measure: Max_Tax_Amount_Order_Retail445_Next {
  label: "Max Tax Amount-Order Retail445-Next"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-Next`;;
}
measure: Max_Tax_Amount_Order_Retail445_Prev {
  label: "Max Tax Amount-Order Retail445-Prev "
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-Prev`;;
}
measure: Max_Tax_Amount_Order_Retail445_PrevPeriodGrowth {
  label: "Max Tax Amount-Order Retail445-PrevPeriodGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-PrevPeriodGrowth`;;
}
measure: Max_Tax_Amount_Order_Retail445_PrevPeriodGrowthPct {
  label: "Max Tax Amount-Order Retail445-PrevPeriodGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-PrevPeriodGrowthPct`;;
}
measure: Max_Tax_Amount_Order_Retail445_PrevYear {
  label: "Max Tax Amount-Order Retail445-PrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-PrevYear`;;
}
measure: Max_Tax_Amount_Order_Retail445_PrevYearGrowth {
  label: "Max Tax Amount-Order Retail445-PrevYearGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-PrevYearGrowth`;;
}
measure: Max_Tax_Amount_Order_Retail445_PrevYearGrowthPct {
  label: "Max Tax Amount-Order Retail445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-PrevYearGrowthPct`;;
}
measure: Max_Tax_Amount_Order_Retail445_YTD {
  label: "Max Tax Amount-Order Retail445-YTD"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-YTD`;;
}
measure: Max_Tax_Amount_Order_Retail445_YTDPrevYear {
  label: "Max Tax Amount-Order Retail445-YTDPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Max Tax Amount-Order Retail445-YTDPrevYear`;;
}
measure: Sales_Amount_SStdev_Order_CustomPP445_PrevYear {
  label: "Sales Amount SStdev-Order CustomPP445-PrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order CustomPP445-PrevYear`;;
}
measure: Sales_Amount_SStdev_Order_CustomPP445_PrevYearGrowth {
  label: "Sales Amount SStdev-Order CustomPP445-PrevYearGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order CustomPP445-PrevYearGrowth`;;
}
measure: Sales_Amount_SStdev_Order_CustomPP445_PrevYearGrowthPct {
  label: "Sales Amount SStdev-Order CustomPP445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order CustomPP445-PrevYearGrowthPct`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvAvg {
  label: "Sales Amount SStdev-Order Retail445-30PrdMvAvg"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvAvg`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvAvgPrevYear {
  label: "Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYear`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
  label: "Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvLowerBand {
  label: "Sales Amount SStdev-Order Retail445-30PrdMvLowerBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvLowerBand`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvStdev {
  label: "Sales Amount SStdev-Order Retail445-30PrdMvStdev"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvStdev`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvUpperBand {
  label: "Sales Amount SStdev-Order Retail445-30PrdMvUpperBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-30PrdMvUpperBand`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_Next {
  label: "Sales Amount SStdev-Order Retail445-Next"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-Next`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_Prev {
  label: "Sales Amount SStdev-Order Retail445-Prev "
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-Prev`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_PrevPeriodGrowth {
  label: "Sales Amount SStdev-Order Retail445-PrevPeriodGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-PrevPeriodGrowth`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_PrevPeriodGrowthPct {
  label: "Sales Amount SStdev-Order Retail445-PrevPeriodGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-PrevPeriodGrowthPct`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_PrevYear {
  label: "Sales Amount SStdev-Order Retail445-PrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-PrevYear`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_PrevYearGrowth {
  label: "Sales Amount SStdev-Order Retail445-PrevYearGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-PrevYearGrowth`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_PrevYearGrowthPct {
  label: "Sales Amount SStdev-Order Retail445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-PrevYearGrowthPct`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_YTD {
  label: "Sales Amount SStdev-Order Retail445-YTD"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-YTD`;;
}
measure: Sales_Amount_SStdev_Order_Retail445_YTDPrevYear {
  label: "Sales Amount SStdev-Order Retail445-YTDPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount SStdev-Order Retail445-YTDPrevYear`;;
}
measure: Sales_Amount_Order_CustomPP445_PrevYear {
  label: "Sales Amount-Order CustomPP445-PrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order CustomPP445-PrevYear`;;
}
measure: Sales_Amount_Order_CustomPP445_PrevYearGrowth {
  label: "Sales Amount-Order CustomPP445-PrevYearGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order CustomPP445-PrevYearGrowth`;;
}
measure: Sales_Amount_Order_CustomPP445_PrevYearGrowthPct {
  label: "Sales Amount-Order CustomPP445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order CustomPP445-PrevYearGrowthPct`;;
}
measure: Sales_Amount_Order_Retail445_30PrdMvAvg {
  label: "Sales Amount-Order Retail445-30PrdMvAvg"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvAvg`;;
}
measure: Sales_Amount_Order_Retail445_30PrdMvAvgPrevYear {
  label: "Sales Amount-Order Retail445-30PrdMvAvgPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvAvgPrevYear`;;
}
measure: Sales_Amount_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
  label: "Sales Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
}
measure: Sales_Amount_Order_Retail445_30PrdMvLowerBand {
  label: "Sales Amount-Order Retail445-30PrdMvLowerBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvLowerBand`;;
}
measure: Sales_Amount_Order_Retail445_30PrdMvStdev {
  label: "Sales Amount-Order Retail445-30PrdMvStdev"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvStdev`;;
}
measure: Sales_Amount_Order_Retail445_30PrdMvUpperBand {
  label: "Sales Amount-Order Retail445-30PrdMvUpperBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-30PrdMvUpperBand`;;
}
measure: Sales_Amount_Order_Retail445_Next {
  label: "Sales Amount-Order Retail445-Next"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-Next`;;
}
measure: Sales_Amount_Order_Retail445_Prev {
  label: "Sales Amount-Order Retail445-Prev "
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-Prev`;;
}
measure: Sales_Amount_Order_Retail445_PrevPeriodGrowth {
  label: "Sales Amount-Order Retail445-PrevPeriodGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-PrevPeriodGrowth`;;
}
measure: Sales_Amount_Order_Retail445_PrevPeriodGrowthPct {
  label: "Sales Amount-Order Retail445-PrevPeriodGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-PrevPeriodGrowthPct`;;
}
measure: Sales_Amount_Order_Retail445_PrevYear {
  label: "Sales Amount-Order Retail445-PrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-PrevYear`;;
}
measure: Sales_Amount_Order_Retail445_PrevYearGrowth {
  label: "Sales Amount-Order Retail445-PrevYearGrowth"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-PrevYearGrowth`;;
}
measure: Sales_Amount_Order_Retail445_PrevYearGrowthPct {
  label: "Sales Amount-Order Retail445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-PrevYearGrowthPct`;;
}
measure: Sales_Amount_Order_Retail445_YTD {
  label: "Sales Amount-Order Retail445-YTD"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-YTD`;;
}
measure: Sales_Amount_Order_Retail445_YTDPrevYear {
  label: "Sales Amount-Order Retail445-YTDPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`Sales Amount-Order Retail445-YTDPrevYear`;;
}
measure: SoldProductNDC_Order_CustomPP445_PrevYear {
  label: "SoldProductNDC-Order CustomPP445-PrevYear"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order CustomPP445-PrevYear`;;
}
measure: SoldProductNDC_Order_CustomPP445_PrevYearGrowth {
  label: "SoldProductNDC-Order CustomPP445-PrevYearGrowth"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order CustomPP445-PrevYearGrowth`;;
}
measure: SoldProductNDC_Order_CustomPP445_PrevYearGrowthPct {
  label: "SoldProductNDC-Order CustomPP445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order CustomPP445-PrevYearGrowthPct`;;
}
measure: SoldProductNDC_Order_Retail445_30PrdMvAvg {
  label: "SoldProductNDC-Order Retail445-30PrdMvAvg"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvAvg`;;
}
measure: SoldProductNDC_Order_Retail445_30PrdMvAvgPrevYear {
  label: "SoldProductNDC-Order Retail445-30PrdMvAvgPrevYear"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvAvgPrevYear`;;
}
measure: SoldProductNDC_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
  label: "SoldProductNDC-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvAvgPrevYearGrowthPct`;;
}
measure: SoldProductNDC_Order_Retail445_30PrdMvLowerBand {
  label: "SoldProductNDC-Order Retail445-30PrdMvLowerBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvLowerBand`;;
}
measure: SoldProductNDC_Order_Retail445_30PrdMvStdev {
  label: "SoldProductNDC-Order Retail445-30PrdMvStdev"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvStdev`;;
}
measure: SoldProductNDC_Order_Retail445_30PrdMvUpperBand {
  label: "SoldProductNDC-Order Retail445-30PrdMvUpperBand"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-30PrdMvUpperBand`;;
}
measure: SoldProductNDC_Order_Retail445_Next {
  label: "SoldProductNDC-Order Retail445-Next"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-Next`;;
}
measure: SoldProductNDC_Order_Retail445_Prev {
  label: "SoldProductNDC-Order Retail445-Prev "
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-Prev`;;
}
measure: SoldProductNDC_Order_Retail445_PrevPeriodGrowth {
  label: "SoldProductNDC-Order Retail445-PrevPeriodGrowth"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-PrevPeriodGrowth`;;
}
measure: SoldProductNDC_Order_Retail445_PrevPeriodGrowthPct {
  label: "SoldProductNDC-Order Retail445-PrevPeriodGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-PrevPeriodGrowthPct`;;
}
measure: SoldProductNDC_Order_Retail445_PrevYear {
  label: "SoldProductNDC-Order Retail445-PrevYear"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-PrevYear`;;
}
measure: SoldProductNDC_Order_Retail445_PrevYearGrowth {
  label: "SoldProductNDC-Order Retail445-PrevYearGrowth"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-PrevYearGrowth`;;
}
measure: SoldProductNDC_Order_Retail445_PrevYearGrowthPct {
  label: "SoldProductNDC-Order Retail445-PrevYearGrowthPct"
  type: average
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-PrevYearGrowthPct`;;
}
measure: SoldProductNDC_Order_Retail445_YTD {
  label: "SoldProductNDC-Order Retail445-YTD"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-YTD`;;
}
measure: SoldProductNDC_Order_Retail445_YTDPrevYear {
  label: "SoldProductNDC-Order Retail445-YTDPrevYear"
  type: count_distinct
  group_label: "Time Relative"
  sql: ${TABLE}.`SoldProductNDC-Order Retail445-YTDPrevYear`;;
}
}
