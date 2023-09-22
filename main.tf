terraform {
    require_providers{
        aws = {
            source = "hashicorp/aws"
        }
    }
}
provider "aws" {
    region = "ap-southeast-1"
    access_key = "AKIAWU5PLPPP6E7VWNFU"
    secret_key = "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"
}
resource "aws_instance" "linux-server" {
    ami = var.ami;
    instance_type = var.instance_type
}
