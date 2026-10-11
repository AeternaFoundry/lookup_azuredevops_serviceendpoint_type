variable "serviceendpoint_type_lookup" {
  description = <<EOT
Map of serviceendpoint_type_lookup, attributes below
Required:
    - name
Optional:
    - authorization_scheme
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    name                 = string
    authorization_scheme = optional(string)
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_type_lookup : (
        length(trimspace(v.name)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
}

