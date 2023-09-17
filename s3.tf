resource "aws_s3_bucket" "s3-for-terrajen"{
bucket_prefix= var.bucket_prefix
act= var.act

versioning{
enabled= var.versioning
}
tags=var.tags
}
