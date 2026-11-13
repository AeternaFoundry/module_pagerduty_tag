output "tags_id" {
  description = "Map of id values across all tags, keyed the same as var.tags"
  value       = { for k, v in pagerduty_tag.tags : k => v.id }
}
output "tags_html_url" {
  description = "Map of html_url values across all tags, keyed the same as var.tags"
  value       = { for k, v in pagerduty_tag.tags : k => v.html_url }
}
output "tags_label" {
  description = "Map of label values across all tags, keyed the same as var.tags"
  value       = { for k, v in pagerduty_tag.tags : k => v.label }
}
output "tags_summary" {
  description = "Map of summary values across all tags, keyed the same as var.tags"
  value       = { for k, v in pagerduty_tag.tags : k => v.summary }
}

