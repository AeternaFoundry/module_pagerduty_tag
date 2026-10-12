resource "pagerduty_tag" "tags" {
  for_each = var.tags

  label = each.value.label
}

