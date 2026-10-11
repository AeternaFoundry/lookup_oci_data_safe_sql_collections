variable "data_safe_sql_collections_lookup" {
  description = <<EOT
Map of data_safe_sql_collections_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - db_user_name
    - display_name
    - sql_collection_id
    - state
    - target_database_group_id
    - target_id
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                        = string
    access_level                          = optional(string)
    compartment_id_in_subtree             = optional(bool)
    db_user_name                          = optional(string)
    display_name                          = optional(string)
    sql_collection_id                     = optional(string)
    state                                 = optional(string)
    target_database_group_id              = optional(string)
    target_id                             = optional(string)
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

