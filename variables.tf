variable "knowledge_assistant_knowledge_sources_lookup" {
  description = <<EOT
Map of knowledge_assistant_knowledge_sources_lookup, attributes below
Required:
    - parent
Optional:
    - page_size
    - provider_config
EOT

  type = map(object({
    parent    = string
    page_size = optional(number)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

