provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA57AAH6I5GUI3V2NR"
  secret_key = "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"
}

resource "aws_vpc" "nano-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "nano-vpc"
  }
}


