connection: "finance_server"
label: "AtScale Finance"
explore: internetsalescubebigquery {
  label: "Sales Insights - Redshift"
}

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
    label: "  Country"
    drill_fields: [State]
    sql: ${TABLE}.CountryCity ;;
  }
  dimension: State {
    type: string
    group_label: "Geography City"
    label: " State"
    drill_fields: [City]
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
