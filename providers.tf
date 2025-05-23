terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "Helen"
  # Configuration options
}


provider "aws" {
  alias  = "west"
  region = "us-east-1"
  profile = "Helen"
}
