output "s3_buckets" {
  value = [for s in var.states : module.state[s].s3_bucket_name]
}

output "dynamodb_tables" {
  value = [for s in var.states : module.state[s].dynamodb_table_name]
}

