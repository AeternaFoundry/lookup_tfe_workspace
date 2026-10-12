output "workspace_lookup_id" {
  description = "Map of id values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspace_lookup_actions" {
  description = "Map of actions values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no actions are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "workspace_lookup_allow_destroy_plan" {
  description = "Map of allow_destroy_plan values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no allow_destroy_plan are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.allow_destroy_plan if v.allow_destroy_plan != null }
}
output "workspace_lookup_apply_duration_average" {
  description = "Map of apply_duration_average values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no apply_duration_average are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.apply_duration_average if v.apply_duration_average != null }
}
output "workspace_lookup_assessments_enabled" {
  description = "Map of assessments_enabled values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no assessments_enabled are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.assessments_enabled if v.assessments_enabled != null }
}
output "workspace_lookup_auto_apply" {
  description = "Map of auto_apply values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no auto_apply are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.auto_apply if v.auto_apply != null }
}
output "workspace_lookup_auto_apply_run_trigger" {
  description = "Map of auto_apply_run_trigger values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no auto_apply_run_trigger are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.auto_apply_run_trigger if v.auto_apply_run_trigger != null }
}
output "workspace_lookup_auto_destroy_activity_duration" {
  description = "Map of auto_destroy_activity_duration values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no auto_destroy_activity_duration are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.auto_destroy_activity_duration if v.auto_destroy_activity_duration != null && length(v.auto_destroy_activity_duration) > 0 }
}
output "workspace_lookup_auto_destroy_at" {
  description = "Map of auto_destroy_at values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no auto_destroy_at are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.auto_destroy_at if v.auto_destroy_at != null && length(v.auto_destroy_at) > 0 }
}
output "workspace_lookup_created_at" {
  description = "Map of created_at values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "workspace_lookup_description" {
  description = "Map of description values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no description are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "workspace_lookup_effective_tags" {
  description = "Map of effective_tags values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no effective_tags are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.effective_tags if v.effective_tags != null && length(v.effective_tags) > 0 }
}
output "workspace_lookup_environment" {
  description = "Map of environment values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no environment are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "workspace_lookup_execution_mode" {
  description = "Map of execution_mode values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no execution_mode are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.execution_mode if v.execution_mode != null && length(v.execution_mode) > 0 }
}
output "workspace_lookup_file_triggers_enabled" {
  description = "Map of file_triggers_enabled values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no file_triggers_enabled are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.file_triggers_enabled if v.file_triggers_enabled != null }
}
output "workspace_lookup_global_remote_state" {
  description = "Map of global_remote_state values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no global_remote_state are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.global_remote_state if v.global_remote_state != null }
}
output "workspace_lookup_html_url" {
  description = "Map of html_url values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no html_url are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "workspace_lookup_hyok_enabled" {
  description = "Map of hyok_enabled values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no hyok_enabled are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.hyok_enabled if v.hyok_enabled != null }
}
output "workspace_lookup_inherits_project_auto_destroy" {
  description = "Map of inherits_project_auto_destroy values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no inherits_project_auto_destroy are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.inherits_project_auto_destroy if v.inherits_project_auto_destroy != null }
}
output "workspace_lookup_locked" {
  description = "Map of locked values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no locked are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.locked if v.locked != null }
}
output "workspace_lookup_name" {
  description = "Map of name values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no name are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workspace_lookup_operations" {
  description = "Map of operations values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no operations are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.operations if v.operations != null }
}
output "workspace_lookup_organization" {
  description = "Map of organization values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "workspace_lookup_permissions" {
  description = "Map of permissions values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no permissions are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "workspace_lookup_plan_duration_average" {
  description = "Map of plan_duration_average values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no plan_duration_average are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.plan_duration_average if v.plan_duration_average != null }
}
output "workspace_lookup_policy_check_failures" {
  description = "Map of policy_check_failures values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no policy_check_failures are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.policy_check_failures if v.policy_check_failures != null }
}
output "workspace_lookup_project_id" {
  description = "Map of project_id values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "workspace_lookup_project_remote_state" {
  description = "Map of project_remote_state values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no project_remote_state are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.project_remote_state if v.project_remote_state != null }
}
output "workspace_lookup_queue_all_runs" {
  description = "Map of queue_all_runs values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no queue_all_runs are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.queue_all_runs if v.queue_all_runs != null }
}
output "workspace_lookup_remote_state_consumer_ids" {
  description = "Map of remote_state_consumer_ids values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no remote_state_consumer_ids are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.remote_state_consumer_ids if v.remote_state_consumer_ids != null && length(v.remote_state_consumer_ids) > 0 }
}
output "workspace_lookup_resource_count" {
  description = "Map of resource_count values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no resource_count are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.resource_count if v.resource_count != null }
}
output "workspace_lookup_run_failures" {
  description = "Map of run_failures values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no run_failures are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.run_failures if v.run_failures != null }
}
output "workspace_lookup_runs_count" {
  description = "Map of runs_count values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no runs_count are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.runs_count if v.runs_count != null }
}
output "workspace_lookup_setting_overwrites" {
  description = "Map of setting_overwrites values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no setting_overwrites are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.setting_overwrites if v.setting_overwrites != null && length(v.setting_overwrites) > 0 }
}
output "workspace_lookup_source" {
  description = "Map of source values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no source are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "workspace_lookup_source_name" {
  description = "Map of source_name values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no source_name are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.source_name if v.source_name != null && length(v.source_name) > 0 }
}
output "workspace_lookup_source_url" {
  description = "Map of source_url values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no source_url are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.source_url if v.source_url != null && length(v.source_url) > 0 }
}
output "workspace_lookup_speculative_enabled" {
  description = "Map of speculative_enabled values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no speculative_enabled are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.speculative_enabled if v.speculative_enabled != null }
}
output "workspace_lookup_ssh_key_id" {
  description = "Map of ssh_key_id values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no ssh_key_id are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.ssh_key_id if v.ssh_key_id != null && length(v.ssh_key_id) > 0 }
}
output "workspace_lookup_structured_run_output_enabled" {
  description = "Map of structured_run_output_enabled values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no structured_run_output_enabled are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.structured_run_output_enabled if v.structured_run_output_enabled != null }
}
output "workspace_lookup_tag_names" {
  description = "Map of tag_names values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no tag_names are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.tag_names if v.tag_names != null && length(v.tag_names) > 0 }
}
output "workspace_lookup_terraform_version" {
  description = "Map of terraform_version values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no terraform_version are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.terraform_version if v.terraform_version != null && length(v.terraform_version) > 0 }
}
output "workspace_lookup_trigger_patterns" {
  description = "Map of trigger_patterns values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no trigger_patterns are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.trigger_patterns if v.trigger_patterns != null && length(v.trigger_patterns) > 0 }
}
output "workspace_lookup_trigger_prefixes" {
  description = "Map of trigger_prefixes values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no trigger_prefixes are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.trigger_prefixes if v.trigger_prefixes != null && length(v.trigger_prefixes) > 0 }
}
output "workspace_lookup_updated_at" {
  description = "Map of updated_at values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "workspace_lookup_vcs_repo" {
  description = "Map of vcs_repo values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no vcs_repo are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.vcs_repo if v.vcs_repo != null && length(v.vcs_repo) > 0 }
}
output "workspace_lookup_working_directory" {
  description = "Map of working_directory values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no working_directory are omitted"
  value       = { for k, v in data.tfe_workspace.workspace_lookup : k => v.working_directory if v.working_directory != null && length(v.working_directory) > 0 }
}

