provider "aws" {
    region = "${var.region}"

}


resource "aws_s3_bucket" "temps3" {

    bucket = "${var.bucket_name}" 

    acl = "${var.acl_value}"   

}

