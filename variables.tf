variable "aws_region" {
  description = "Region AWS"
  type = string
  #default = "us-east-2"
}

variable "s3_bucket_name" {
  description = "s3_bucket_name"
  type = string
  #default = "fridayugbebor101"
}


variable "s3_bucket_tag" {
  description = "s3_bucket_tag"
  type = map(string)
  default = {
    Purpose = "Terraform Cloud"
    Cloud = "AWS"
  }
}
