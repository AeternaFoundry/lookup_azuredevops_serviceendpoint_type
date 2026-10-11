data "azuredevops_serviceendpoint_type" "serviceendpoint_type_lookup" {
  for_each = var.serviceendpoint_type_lookup

  name                 = each.value.name
  authorization_scheme = each.value.authorization_scheme

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

