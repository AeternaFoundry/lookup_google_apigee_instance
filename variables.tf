variable "apigee_instance_lookup" {
  description = <<EOT
Map of apigee_instance_lookup, attributes below
Required:
    - name
    - org_id
EOT

  type = map(object({
    name   = string
    org_id = string
  }))
}

