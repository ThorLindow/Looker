connection: "atscale_al"

datagroup: arthur_demo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: arthur_demo_default_datagroup
