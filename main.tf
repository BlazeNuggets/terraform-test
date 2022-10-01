terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
resource "aws_instance" "ubuntu" {
  ami           = "ami-08c40ec9ead489470"
  instance_type = "t2.micro"
}