provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-0144277607031eca2"
  instance_type = "t2.micro"
}