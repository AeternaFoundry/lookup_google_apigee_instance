data "google_apigee_instance" "apigee_instance_lookup" {
  for_each = var.apigee_instance_lookup

  name   = each.value.name
  org_id = each.value.org_id
}

