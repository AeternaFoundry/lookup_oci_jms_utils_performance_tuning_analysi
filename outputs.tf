output "jms_utils_performance_tuning_analysi_lookup_id" {
  description = "Map of id values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_analysis_project_name" {
  description = "Map of analysis_project_name values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no analysis_project_name are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.analysis_project_name if v.analysis_project_name != null && length(v.analysis_project_name) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_artifact_object_storage_path" {
  description = "Map of artifact_object_storage_path values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no artifact_object_storage_path are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.artifact_object_storage_path if v.artifact_object_storage_path != null && length(v.artifact_object_storage_path) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_created_by" {
  description = "Map of created_by values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_performance_tuning_analysis_id" {
  description = "Map of performance_tuning_analysis_id values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no performance_tuning_analysis_id are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.performance_tuning_analysis_id if v.performance_tuning_analysis_id != null && length(v.performance_tuning_analysis_id) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_result" {
  description = "Map of result values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no result are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_result_object_storage_path" {
  description = "Map of result_object_storage_path values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no result_object_storage_path are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.result_object_storage_path if v.result_object_storage_path != null && length(v.result_object_storage_path) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_time_created" {
  description = "Map of time_created values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_time_finished" {
  description = "Map of time_finished values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_time_started" {
  description = "Map of time_started values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "jms_utils_performance_tuning_analysi_lookup_warning_count" {
  description = "Map of warning_count values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no warning_count are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.warning_count if v.warning_count != null }
}
output "jms_utils_performance_tuning_analysi_lookup_work_request_id" {
  description = "Map of work_request_id values across all jms_utils_performance_tuning_analysi_lookup, keyed the same as var.jms_utils_performance_tuning_analysi_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_jms_utils_performance_tuning_analysi.jms_utils_performance_tuning_analysi_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

