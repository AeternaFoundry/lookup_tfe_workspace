data "tfe_workspace" "workspace_lookup" {
  for_each = var.workspace_lookup

  name         = each.value.name
  organization = each.value.organization
  tag_names    = each.value.tag_names
}

