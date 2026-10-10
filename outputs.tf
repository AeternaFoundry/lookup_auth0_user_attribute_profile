output "user_attribute_profile_lookup_id" {
  description = "Map of id values across all user_attribute_profile_lookup, keyed the same as var.user_attribute_profile_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_user_attribute_profile.user_attribute_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_attribute_profile_lookup_name" {
  description = "Map of name values across all user_attribute_profile_lookup, keyed the same as var.user_attribute_profile_lookup except keys with no name are omitted"
  value       = { for k, v in data.auth0_user_attribute_profile.user_attribute_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "user_attribute_profile_lookup_user_attribute_profile_id" {
  description = "Map of user_attribute_profile_id values across all user_attribute_profile_lookup, keyed the same as var.user_attribute_profile_lookup except keys with no user_attribute_profile_id are omitted"
  value       = { for k, v in data.auth0_user_attribute_profile.user_attribute_profile_lookup : k => v.user_attribute_profile_id if v.user_attribute_profile_id != null && length(v.user_attribute_profile_id) > 0 }
}
output "user_attribute_profile_lookup_user_attributes" {
  description = "Map of user_attributes values across all user_attribute_profile_lookup, keyed the same as var.user_attribute_profile_lookup except keys with no user_attributes are omitted"
  value       = { for k, v in data.auth0_user_attribute_profile.user_attribute_profile_lookup : k => v.user_attributes if v.user_attributes != null && length(v.user_attributes) > 0 }
}
output "user_attribute_profile_lookup_user_id" {
  description = "Map of user_id values across all user_attribute_profile_lookup, keyed the same as var.user_attribute_profile_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.auth0_user_attribute_profile.user_attribute_profile_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

