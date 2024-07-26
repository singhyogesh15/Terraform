provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "test" {
  ami                     = "ami-04a81a99f5ec58529"
  instance_type           = "t2.micro"
}

