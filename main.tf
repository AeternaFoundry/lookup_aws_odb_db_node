data "aws_odb_db_node" "odb_db_node_lookup" {
  for_each = var.odb_db_node_lookup

  cloud_vm_cluster_id = each.value.cloud_vm_cluster_id
  id                  = each.value.id
  region              = each.value.region
}

