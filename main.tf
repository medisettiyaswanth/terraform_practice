provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_first" {
  ami           = "ami-0f58b397bc5c1f2be"
  instance_type = "t2.micro"
  tags = { Name = "terraform-practice" }
}
