connection: "atscale_al"

datagroup: arthur_looker_demo2_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: arthur_looker_demo2_default_datagroup
