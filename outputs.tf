output "cloudwatch_contributor_insight_rules_region" {
  description = "Map of region values across all cloudwatch_contributor_insight_rules, keyed the same as var.cloudwatch_contributor_insight_rules"
  value       = { for k, v in aws_cloudwatch_contributor_insight_rule.cloudwatch_contributor_insight_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_contributor_insight_rules_resource_arn" {
  description = "Map of resource_arn values across all cloudwatch_contributor_insight_rules, keyed the same as var.cloudwatch_contributor_insight_rules"
  value       = { for k, v in aws_cloudwatch_contributor_insight_rule.cloudwatch_contributor_insight_rules : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "cloudwatch_contributor_insight_rules_rule_definition" {
  description = "Map of rule_definition values across all cloudwatch_contributor_insight_rules, keyed the same as var.cloudwatch_contributor_insight_rules"
  value       = { for k, v in aws_cloudwatch_contributor_insight_rule.cloudwatch_contributor_insight_rules : k => v.rule_definition if v.rule_definition != null && length(v.rule_definition) > 0 }
}
output "cloudwatch_contributor_insight_rules_rule_name" {
  description = "Map of rule_name values across all cloudwatch_contributor_insight_rules, keyed the same as var.cloudwatch_contributor_insight_rules"
  value       = { for k, v in aws_cloudwatch_contributor_insight_rule.cloudwatch_contributor_insight_rules : k => v.rule_name if v.rule_name != null && length(v.rule_name) > 0 }
}
output "cloudwatch_contributor_insight_rules_rule_state" {
  description = "Map of rule_state values across all cloudwatch_contributor_insight_rules, keyed the same as var.cloudwatch_contributor_insight_rules"
  value       = { for k, v in aws_cloudwatch_contributor_insight_rule.cloudwatch_contributor_insight_rules : k => v.rule_state if v.rule_state != null && length(v.rule_state) > 0 }
}
output "cloudwatch_contributor_insight_rules_tags" {
  description = "Map of tags values across all cloudwatch_contributor_insight_rules, keyed the same as var.cloudwatch_contributor_insight_rules"
  value       = { for k, v in aws_cloudwatch_contributor_insight_rule.cloudwatch_contributor_insight_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudwatch_contributor_insight_rules_tags_all" {
  description = "Map of tags_all values across all cloudwatch_contributor_insight_rules, keyed the same as var.cloudwatch_contributor_insight_rules"
  value       = { for k, v in aws_cloudwatch_contributor_insight_rule.cloudwatch_contributor_insight_rules : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

