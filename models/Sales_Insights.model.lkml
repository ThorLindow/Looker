connection: "finance_server"
label: "AtScale Finance"
explore: internetsalescubebigquery {
  label: "Sales Insights - Redshift"
}

datagroup: sales_insights_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sales_insights_default_datagroup

view: internetsalescubebigquery {
  label: "Internet Sales Cube - Redshift"
  sql_table_name: `sales insights - Redshift`.`internet sales cube` ;;
  dimension: Color {
    type: string
    group_label: "Product Attributes"
    sql: ${TABLE}.Color ;;
  }
  dimension: CountryCity {
    type: string
    group_label: "Geography City"
    label: "Country"
    sql: ${TABLE}.CountryCity ;;
  }
  dimension: State {
    type: string
    group_label: "Geography City"
    label: "  State"
    sql: ${TABLE}.State ;;
  }
  dimension: City {
    type: string
    group_label: "Geography City"
    label: "City"
    sql: ${TABLE}.City;;
  }
  measure: orderquantity1 {
    group_label: "Sales Metrics"
    label: "Order Quantity"
    type: sum
    sql:  ${TABLE}.orderquantity1;;
    #value_format: "0"
  }
  measure: salesamount1 {
    group_label: "Sales Metrics"
    label: "Sales Amount"
    type: sum
    sql: ${TABLE}.salesamount1;;
    #value_format: "0"
  }
}
