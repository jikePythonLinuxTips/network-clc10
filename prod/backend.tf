terraform {
  backend "s3" {
    bucket = "ike-preprod-orchestration-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}