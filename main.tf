provider "aws"{
region ="us-east-1"
access_key  ="AKIA5KIQROY264XGGSNX"
secret_key ="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"
}
resource "aws_s3_bucket" "tiger" {
bucket = "tiger12"
tags = {
Name = "tiger"
}
}
