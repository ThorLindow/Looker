connection: "finance_server"
label: "AtScale Finance"
explore: internetsalescubebigquery {
  label: "Sales Insights - Big Query"
}

datagroup: sales_insights_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sales_insights_default_datagroup

view: internetsalescubebigquery {
  label: "Internet Sales Cube - BigQuery"
  sql_table_name: `sales insights - big query`.`internet sales cube - bigquery` ;;
  dimension: Color {
    type: string
    group_label: "Product Attributes"
    sql: ${TABLE}.Color ;;
    alias: [color]
  }
  dimension: CountryCity {
    type: string
    group_label: "Geography City"
    label: "Country"
    sql: ${TABLE}.CountryCity ;;
    alias: [country]
  }
  dimension: State {
    type: string
    group_label: "Geography City"
    label: "  State"
    sql: ${TABLE}.State ;;
    alias: [state]
  }
  dimension: City {
    type: string
    group_label: "Geography City"
    label: "City"
    sql: ${TABLE}.City ;;
  }
  measure: orderquantity1 {
    group_label: "Sales Metrics"
    label: "Order Quantity"
    type: sum
    sql:  ${TABLE}.orderquantity1;;
    alias: [orderquantity]
    #value_format: "0"
  }
  measure: salesamount1 {
    group_label: "Sales Metrics"
    label: "Sales Amount"
    type: sum
    sql: ${TABLE}.salesamount1;;
    alias: [salesamount]
    #value_format: "0"
  }

}
