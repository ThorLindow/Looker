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
    group_label: "Product Attributes"
    sql: ${TABLE}.Color ;;
  }
  dimension: CountryCity {
    group_label: "Geography City"
    label: "Country"
    sql: ${TABLE}.CountryCity ;;
  }
  dimension: State {
    group_label: "Geography City"
    label: "State"
    sql: ${TABLE}.State ;;
  }
  dimension: City {
    group_label: "Geography City"
    label: "City"
    sql: ${TABLE}.City ;;
  }
  measure: orderquantity1 {
    group_label: "Sales Metrics"
    label: "Order Quantity"
    type: sum
    sql:  ${TABLE}.orderquantity1;;
    value_format: "0"
  }
  measure: salesamount1 {
    group_label: "Sales Metrics"
    label: "Sales Amount"
    type: sum
    sql:  ${TABLE}.salesamount1;;
    value_format: "0"
  }
}
