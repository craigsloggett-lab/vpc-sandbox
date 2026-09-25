module "vpc" {
  source  = "app.terraform.io/craigsloggett-lab/vpc/aws"
  version = "0.1.0"

  name       = "vpc-sandbox"
  cidr_block = "10.42.0.0/16"

  public_subnets = {
    "public-a" = { cidr_block = "10.42.0.0/24", availability_zone = "us-east-1a" }
    "public-b" = { cidr_block = "10.42.1.0/24", availability_zone = "us-east-1b" }
  }

  private_subnets = {
    "app-a" = { cidr_block = "10.42.10.0/24", availability_zone = "us-east-1a" }
    "app-b" = { cidr_block = "10.42.11.0/24", availability_zone = "us-east-1b" }
  }

  database_subnets = {
    "db-a" = { cidr_block = "10.42.20.0/24", availability_zone = "us-east-1a" }
    "db-b" = { cidr_block = "10.42.21.0/24", availability_zone = "us-east-1b" }
  }

  # One NAT gateway keeps the sandbox cheap; production would set this false.
  single_nat_gateway = true
}
