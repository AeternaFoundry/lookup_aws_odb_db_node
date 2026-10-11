variable "odb_db_node_lookup" {
  description = <<EOT
Map of odb_db_node_lookup, attributes below
Required:
    - cloud_vm_cluster_id
    - id
Optional:
    - region
EOT

  type = map(object({
    cloud_vm_cluster_id = string
    id                  = string
    region              = optional(string)
  }))
}

