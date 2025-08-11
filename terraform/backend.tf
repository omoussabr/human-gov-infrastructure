terraform {
  backend "s3" {
    bucket         = "omm-s3-bucket-unico"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "humangov-terraform-state-lock-table"
  }
}
