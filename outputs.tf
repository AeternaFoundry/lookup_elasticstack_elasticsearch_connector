output "elasticsearch_connector_lookup_id" {
  description = "Map of id values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_connector_lookup_api_key_id" {
  description = "Map of api_key_id values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no api_key_id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.api_key_id if v.api_key_id != null && length(v.api_key_id) > 0 }
}
output "elasticsearch_connector_lookup_api_key_secret_id" {
  description = "Map of api_key_secret_id values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no api_key_secret_id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.api_key_secret_id if v.api_key_secret_id != null && length(v.api_key_secret_id) > 0 }
}
output "elasticsearch_connector_lookup_configuration" {
  description = "Map of configuration values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no configuration are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "elasticsearch_connector_lookup_connector_id" {
  description = "Map of connector_id values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no connector_id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.connector_id if v.connector_id != null && length(v.connector_id) > 0 }
}
output "elasticsearch_connector_lookup_custom_scheduling" {
  description = "Map of custom_scheduling values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no custom_scheduling are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.custom_scheduling if v.custom_scheduling != null && length(v.custom_scheduling) > 0 }
}
output "elasticsearch_connector_lookup_description" {
  description = "Map of description values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_connector_lookup_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_connector_lookup_error" {
  description = "Map of error values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no error are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.error if v.error != null && length(v.error) > 0 }
}
output "elasticsearch_connector_lookup_features" {
  description = "Map of features values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no features are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.features if v.features != null && length(v.features) > 0 }
}
output "elasticsearch_connector_lookup_filtering" {
  description = "Map of filtering values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no filtering are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.filtering if v.filtering != null && length(v.filtering) > 0 }
}
output "elasticsearch_connector_lookup_index_name" {
  description = "Map of index_name values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no index_name are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.index_name if v.index_name != null && length(v.index_name) > 0 }
}
output "elasticsearch_connector_lookup_is_native" {
  description = "Map of is_native values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no is_native are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.is_native if v.is_native != null }
}
output "elasticsearch_connector_lookup_language" {
  description = "Map of language values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no language are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.language if v.language != null && length(v.language) > 0 }
}
output "elasticsearch_connector_lookup_last_access_control_sync_error" {
  description = "Map of last_access_control_sync_error values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_access_control_sync_error are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_access_control_sync_error if v.last_access_control_sync_error != null && length(v.last_access_control_sync_error) > 0 }
}
output "elasticsearch_connector_lookup_last_access_control_sync_scheduled_at" {
  description = "Map of last_access_control_sync_scheduled_at values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_access_control_sync_scheduled_at are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_access_control_sync_scheduled_at if v.last_access_control_sync_scheduled_at != null && length(v.last_access_control_sync_scheduled_at) > 0 }
}
output "elasticsearch_connector_lookup_last_access_control_sync_status" {
  description = "Map of last_access_control_sync_status values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_access_control_sync_status are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_access_control_sync_status if v.last_access_control_sync_status != null && length(v.last_access_control_sync_status) > 0 }
}
output "elasticsearch_connector_lookup_last_deleted_document_count" {
  description = "Map of last_deleted_document_count values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_deleted_document_count are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_deleted_document_count if v.last_deleted_document_count != null }
}
output "elasticsearch_connector_lookup_last_incremental_sync_scheduled_at" {
  description = "Map of last_incremental_sync_scheduled_at values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_incremental_sync_scheduled_at are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_incremental_sync_scheduled_at if v.last_incremental_sync_scheduled_at != null && length(v.last_incremental_sync_scheduled_at) > 0 }
}
output "elasticsearch_connector_lookup_last_indexed_document_count" {
  description = "Map of last_indexed_document_count values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_indexed_document_count are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_indexed_document_count if v.last_indexed_document_count != null }
}
output "elasticsearch_connector_lookup_last_seen" {
  description = "Map of last_seen values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_seen are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_seen if v.last_seen != null && length(v.last_seen) > 0 }
}
output "elasticsearch_connector_lookup_last_sync_error" {
  description = "Map of last_sync_error values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_sync_error are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_sync_error if v.last_sync_error != null && length(v.last_sync_error) > 0 }
}
output "elasticsearch_connector_lookup_last_sync_scheduled_at" {
  description = "Map of last_sync_scheduled_at values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_sync_scheduled_at are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_sync_scheduled_at if v.last_sync_scheduled_at != null && length(v.last_sync_scheduled_at) > 0 }
}
output "elasticsearch_connector_lookup_last_sync_status" {
  description = "Map of last_sync_status values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_sync_status are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_sync_status if v.last_sync_status != null && length(v.last_sync_status) > 0 }
}
output "elasticsearch_connector_lookup_last_synced" {
  description = "Map of last_synced values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no last_synced are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.last_synced if v.last_synced != null && length(v.last_synced) > 0 }
}
output "elasticsearch_connector_lookup_name" {
  description = "Map of name values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no name are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_connector_lookup_pipeline" {
  description = "Map of pipeline values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no pipeline are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.pipeline if v.pipeline != null && length(v.pipeline) > 0 }
}
output "elasticsearch_connector_lookup_scheduling" {
  description = "Map of scheduling values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no scheduling are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.scheduling if v.scheduling != null && length(v.scheduling) > 0 }
}
output "elasticsearch_connector_lookup_service_type" {
  description = "Map of service_type values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no service_type are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "elasticsearch_connector_lookup_status" {
  description = "Map of status values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no status are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "elasticsearch_connector_lookup_sync_cursor" {
  description = "Map of sync_cursor values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no sync_cursor are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.sync_cursor if v.sync_cursor != null && length(v.sync_cursor) > 0 }
}
output "elasticsearch_connector_lookup_sync_now" {
  description = "Map of sync_now values across all elasticsearch_connector_lookup, keyed the same as var.elasticsearch_connector_lookup except keys with no sync_now are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_connector.elasticsearch_connector_lookup : k => v.sync_now if v.sync_now != null }
}

