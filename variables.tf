variable "tags" {
  description = <<EOT
Map of tags, attributes below
Required:
    - label
EOT

  type = map(object({
    label = string
  }))
}

