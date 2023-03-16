terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.58.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

resource "aws_s3_bucket" "b" {
  bucket = "matt-tf-test-bucket-234"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
