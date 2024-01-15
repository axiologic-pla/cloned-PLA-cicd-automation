# --- 2-aws-eks-bootstrap-pla/providers.tf ---

terraform {
  required_version = "~> 1.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.17"
    }

    local = {
      source  = "hashicorp/local"
      version = "~> 2.4"
    }

    http = {
      source  = "hashicorp/http"
      version = "~> 3.4"
    }

    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
