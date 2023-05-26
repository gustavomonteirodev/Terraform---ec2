# Configure the AWS Provider
provider "aws" {
region  = "us-east-1"
shared_credentials_files = ["/home/gustavo/.aws/credentials"]
profile = "gustvomonteiro"
}

resource "aws_instance" "model-ec2-teste" {
ami = "ami-032930428bf1abbff"
instance_type = "t2.micro"
}