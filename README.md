# vpc-sandbox

Deploy the demo VPC to the sandbox from the private registry.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
| ---- | ------- |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.7 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.100.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
| ---- | ------ | ------- |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | app.terraform.io/craigsloggett-lab/vpc/aws | 0.1.0 |

## Inputs

No inputs.

## Resources

No resources.

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_database_subnet_ids"></a> [database\_subnet\_ids](#output\_database\_subnet\_ids) | IDs of the database subnets, keyed by subnet name. |
| <a name="output_private_subnet_ids"></a> [private\_subnet\_ids](#output\_private\_subnet\_ids) | IDs of the private subnets, keyed by subnet name. |
| <a name="output_public_subnet_ids"></a> [public\_subnet\_ids](#output\_public\_subnet\_ids) | IDs of the public subnets, keyed by subnet name. |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | ID of the sandbox VPC. |
<!-- END_TF_DOCS -->
