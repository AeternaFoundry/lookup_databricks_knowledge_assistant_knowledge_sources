output "knowledge_assistant_knowledge_sources_lookup_knowledge_sources" {
  description = "Map of knowledge_sources values across all knowledge_assistant_knowledge_sources_lookup, keyed the same as var.knowledge_assistant_knowledge_sources_lookup except keys with no knowledge_sources are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_sources.knowledge_assistant_knowledge_sources_lookup : k => v.knowledge_sources if v.knowledge_sources != null && length(v.knowledge_sources) > 0 }
}
output "knowledge_assistant_knowledge_sources_lookup_page_size" {
  description = "Map of page_size values across all knowledge_assistant_knowledge_sources_lookup, keyed the same as var.knowledge_assistant_knowledge_sources_lookup except keys with no page_size are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_sources.knowledge_assistant_knowledge_sources_lookup : k => v.page_size if v.page_size != null }
}
output "knowledge_assistant_knowledge_sources_lookup_parent" {
  description = "Map of parent values across all knowledge_assistant_knowledge_sources_lookup, keyed the same as var.knowledge_assistant_knowledge_sources_lookup except keys with no parent are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_sources.knowledge_assistant_knowledge_sources_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "knowledge_assistant_knowledge_sources_lookup_provider_config" {
  description = "Map of provider_config values across all knowledge_assistant_knowledge_sources_lookup, keyed the same as var.knowledge_assistant_knowledge_sources_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_sources.knowledge_assistant_knowledge_sources_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}

