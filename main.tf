data "oci_jms_utils_performance_tuning_analysi" "jms_utils_performance_tuning_analysi_lookup" {
  for_each = var.jms_utils_performance_tuning_analysi_lookup

  performance_tuning_analysis_id = each.value.performance_tuning_analysis_id
  compartment_id                 = each.value.compartment_id
}

