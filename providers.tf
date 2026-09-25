provider "aws" {
  region = "us-east-1"

  # Organisation tags are the consumer's to supply; the module only sets Name.
  default_tags {
    tags = {
      Environment = "sandbox"
      ManagedBy   = "terraform"
      Repository  = "craigsloggett-lab/vpc-sandbox"
    }
  }
}
