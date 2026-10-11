output "data_safe_sql_collections_lookup_id" {
  description = "Map of id values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sql_collections_lookup_access_level" {
  description = "Map of access_level values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_sql_collections_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sql_collections_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_sql_collections_lookup_db_user_name" {
  description = "Map of db_user_name values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no db_user_name are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.db_user_name if v.db_user_name != null && length(v.db_user_name) > 0 }
}
output "data_safe_sql_collections_lookup_display_name" {
  description = "Map of display_name values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_sql_collections_lookup_filter" {
  description = "Map of filter values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_sql_collections_lookup_sql_collection_collection" {
  description = "Map of sql_collection_collection values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no sql_collection_collection are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.sql_collection_collection if v.sql_collection_collection != null && length(v.sql_collection_collection) > 0 }
}
output "data_safe_sql_collections_lookup_sql_collection_id" {
  description = "Map of sql_collection_id values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no sql_collection_id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.sql_collection_id if v.sql_collection_id != null && length(v.sql_collection_id) > 0 }
}
output "data_safe_sql_collections_lookup_state" {
  description = "Map of state values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_sql_collections_lookup_target_database_group_id" {
  description = "Map of target_database_group_id values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no target_database_group_id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.target_database_group_id if v.target_database_group_id != null && length(v.target_database_group_id) > 0 }
}
output "data_safe_sql_collections_lookup_target_id" {
  description = "Map of target_id values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_sql_collections_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "data_safe_sql_collections_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all data_safe_sql_collections_lookup, keyed the same as var.data_safe_sql_collections_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_sql_collections.data_safe_sql_collections_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}

