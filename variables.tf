variable "jms_utils_performance_tuning_analysi_lookup" {
  description = <<EOT
Map of jms_utils_performance_tuning_analysi_lookup, attributes below
Required:
    - performance_tuning_analysis_id
Optional:
    - compartment_id
EOT

  type = map(object({
    performance_tuning_analysis_id = string
    compartment_id                 = optional(string)
  }))
}

