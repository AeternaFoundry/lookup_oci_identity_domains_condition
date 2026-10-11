data "oci_identity_domains_condition" "identity_domains_condition_lookup" {
  for_each = var.identity_domains_condition_lookup

  condition_id                 = each.value.condition_id
  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

