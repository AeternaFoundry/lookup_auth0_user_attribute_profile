data "auth0_user_attribute_profile" "user_attribute_profile_lookup" {
  for_each = var.user_attribute_profile_lookup

  name                      = each.value.name
  user_attribute_profile_id = each.value.user_attribute_profile_id
}

