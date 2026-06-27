provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0bc7aabcf58d1e02a"
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
}