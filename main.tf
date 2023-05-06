provider "aws"{
region ="us-east-1"
access_key  ="AKIA5KIQROY2UGPWVF4F"
secret_key ="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"
}
resource "aws_instance" "web" {
ami = "ami-007855ac798b5175e"
instance_type = "t2.small"
key_name = "arun"
tags = {
Name = "arun123"
}
}
resource "aws_s3_bucket" "pu" {
bucket = "pu12"
tags = {
Name = "master"
}
}

