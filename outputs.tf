output "serviceendpoint_type_lookup_id" {
  description = "Map of id values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_type_lookup_authentication_schemes" {
  description = "Map of authentication_schemes values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup except keys with no authentication_schemes are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.authentication_schemes if v.authentication_schemes != null && length(v.authentication_schemes) > 0 }
}
output "serviceendpoint_type_lookup_authorization_parameters" {
  description = "Map of authorization_parameters values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup except keys with no authorization_parameters are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.authorization_parameters if v.authorization_parameters != null && length(v.authorization_parameters) > 0 }
}
output "serviceendpoint_type_lookup_authorization_scheme" {
  description = "Map of authorization_scheme values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup except keys with no authorization_scheme are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.authorization_scheme if v.authorization_scheme != null && length(v.authorization_scheme) > 0 }
}
output "serviceendpoint_type_lookup_description" {
  description = "Map of description values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup except keys with no description are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_type_lookup_display_name" {
  description = "Map of display_name values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "serviceendpoint_type_lookup_name" {
  description = "Map of name values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup except keys with no name are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "serviceendpoint_type_lookup_parameters" {
  description = "Map of parameters values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup except keys with no parameters are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "serviceendpoint_type_lookup_ui_contribution_id" {
  description = "Map of ui_contribution_id values across all serviceendpoint_type_lookup, keyed the same as var.serviceendpoint_type_lookup except keys with no ui_contribution_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_type.serviceendpoint_type_lookup : k => v.ui_contribution_id if v.ui_contribution_id != null && length(v.ui_contribution_id) > 0 }
}

