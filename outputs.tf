output "serviceendpoint_type_lookup_id" {
  description = "Map of id values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.id }
}
output "serviceendpoint_type_lookup_authentication_schemes" {
  description = "Map of authentication_schemes values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.authentication_schemes }
}
output "serviceendpoint_type_lookup_authorization_parameters" {
  description = "Map of authorization_parameters values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.authorization_parameters }
}
output "serviceendpoint_type_lookup_authorization_scheme" {
  description = "Map of authorization_scheme values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.authorization_scheme }
}
output "serviceendpoint_type_lookup_description" {
  description = "Map of description values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.description }
}
output "serviceendpoint_type_lookup_display_name" {
  description = "Map of display_name values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.display_name }
}
output "serviceendpoint_type_lookup_name" {
  description = "Map of name values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.name }
}
output "serviceendpoint_type_lookup_parameters" {
  description = "Map of parameters values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.parameters }
}
output "serviceendpoint_type_lookup_ui_contribution_id" {
  description = "Map of ui_contribution_id values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.ui_contribution_id }
}

