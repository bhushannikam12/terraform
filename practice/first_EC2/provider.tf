terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.41.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAVGB5CEJGJAUQNGNV"
  secret_key = "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"
}