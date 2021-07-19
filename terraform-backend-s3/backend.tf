terraform {
  backend "s3" {
    bucket = "backend-terraform-platzi-jim"
    key    = "dev"
    region = "us-east-2"
    encrypt = true
    kms_key_id = "arn:aws:kms:us-east-2:714177897475:key/a607847b-c214-40b8-a5b7-ba250ba6d967"
  }
}