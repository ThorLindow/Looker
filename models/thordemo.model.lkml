connection: "atscale_al"

datagroup: thordemo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: thordemo_default_datagroup
