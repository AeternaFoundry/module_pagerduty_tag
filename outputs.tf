output "tags_id" {
  description = "Map of id values across all tags, keyed the same as var.tags except keys with no id are omitted"
  value       = { for k, v in pagerduty_tag.tags : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tags_html_url" {
  description = "Map of html_url values across all tags, keyed the same as var.tags except keys with no html_url are omitted"
  value       = { for k, v in pagerduty_tag.tags : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "tags_label" {
  description = "Map of label values across all tags, keyed the same as var.tags except keys with no label are omitted"
  value       = { for k, v in pagerduty_tag.tags : k => v.label if v.label != null && length(v.label) > 0 }
}
output "tags_summary" {
  description = "Map of summary values across all tags, keyed the same as var.tags except keys with no summary are omitted"
  value       = { for k, v in pagerduty_tag.tags : k => v.summary if v.summary != null && length(v.summary) > 0 }
}

