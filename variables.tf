variable "workspace_lookup" {
  description = <<EOT
Map of workspace_lookup, attributes below
Required:
    - name
Optional:
    - organization
    - tag_names
EOT

  type = map(object({
    name         = string
    organization = optional(string)
    tag_names    = optional(set(string))
  }))
}

