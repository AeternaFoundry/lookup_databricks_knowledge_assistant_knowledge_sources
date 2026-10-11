data "databricks_knowledge_assistant_knowledge_sources" "knowledge_assistant_knowledge_sources_lookup" {
  for_each = var.knowledge_assistant_knowledge_sources_lookup

  parent          = each.value.parent
  page_size       = each.value.page_size
  provider_config = each.value.provider_config
}

