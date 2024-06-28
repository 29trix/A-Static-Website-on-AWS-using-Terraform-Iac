provider "aws" {
  region = var.my-region
}

module "aws_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = var.bucket-name
}