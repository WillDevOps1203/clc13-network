terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.97.0"
    }
  }
}

# Configuration options
provider "aws" {
  region     = "us-east-1"
}
