data "oci_database_migration_assessment_assessors" "database_migration_assessment_assessors_lookup" {
  for_each = var.database_migration_assessment_assessors_lookup

  assessment_id = each.value.assessment_id
  display_name  = each.value.display_name
  state         = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

