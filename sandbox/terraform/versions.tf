terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    tfe = {
      version = "~> 0.48.0"
    }
  }
}
