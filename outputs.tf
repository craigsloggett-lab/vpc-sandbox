output "vpc_id" {
  description = "ID of the sandbox VPC."
  value       = module.vpc.vpc_id
}

output "public_subnet_ids" {
  description = "IDs of the public subnets, keyed by subnet name."
  value       = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  description = "IDs of the private subnets, keyed by subnet name."
  value       = module.vpc.private_subnet_ids
}

output "database_subnet_ids" {
  description = "IDs of the database subnets, keyed by subnet name."
  value       = module.vpc.database_subnet_ids
}
