variable "user_attribute_profile_lookup" {
  description = <<EOT
Map of user_attribute_profile_lookup, attributes below
Optional:
    - name
    - user_attribute_profile_id
EOT

  type = map(object({
    name                      = optional(string)
    user_attribute_profile_id = optional(string)
  }))
}

