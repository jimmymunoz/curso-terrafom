variable "bucket_name" {
  default="backend-terraform-platzi-jim"
}

variable "acl" {
  default="private"
}

variable "tags" {
  default={Environment="Dev", CreatedBy="terraform"}
}

output "arn" {
  value = aws_kms_key.mykey.arn
}