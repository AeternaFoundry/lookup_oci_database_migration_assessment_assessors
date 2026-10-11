output "database_migration_assessment_assessors_lookup_id" {
  description = "Map of id values across all database_migration_assessment_assessors_lookup, keyed the same as var.database_migration_assessment_assessors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessors.database_migration_assessment_assessors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_assessment_assessors_lookup_assessment_id" {
  description = "Map of assessment_id values across all database_migration_assessment_assessors_lookup, keyed the same as var.database_migration_assessment_assessors_lookup except keys with no assessment_id are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessors.database_migration_assessment_assessors_lookup : k => v.assessment_id if v.assessment_id != null && length(v.assessment_id) > 0 }
}
output "database_migration_assessment_assessors_lookup_assessor_summary_collection" {
  description = "Map of assessor_summary_collection values across all database_migration_assessment_assessors_lookup, keyed the same as var.database_migration_assessment_assessors_lookup except keys with no assessor_summary_collection are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessors.database_migration_assessment_assessors_lookup : k => v.assessor_summary_collection if v.assessor_summary_collection != null && length(v.assessor_summary_collection) > 0 }
}
output "database_migration_assessment_assessors_lookup_display_name" {
  description = "Map of display_name values across all database_migration_assessment_assessors_lookup, keyed the same as var.database_migration_assessment_assessors_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessors.database_migration_assessment_assessors_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_migration_assessment_assessors_lookup_filter" {
  description = "Map of filter values across all database_migration_assessment_assessors_lookup, keyed the same as var.database_migration_assessment_assessors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessors.database_migration_assessment_assessors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_migration_assessment_assessors_lookup_state" {
  description = "Map of state values across all database_migration_assessment_assessors_lookup, keyed the same as var.database_migration_assessment_assessors_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessors.database_migration_assessment_assessors_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

