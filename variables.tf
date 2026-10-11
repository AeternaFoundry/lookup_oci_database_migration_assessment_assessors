variable "database_migration_assessment_assessors_lookup" {
  description = <<EOT
Map of database_migration_assessment_assessors_lookup, attributes below
Required:
    - assessment_id
Optional:
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    assessment_id = string
    display_name  = optional(string)
    state         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

