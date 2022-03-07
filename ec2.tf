provider "aws" {
    profile = "default"
    region  = "ap-south-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-076754bea03bde973"
  instance_type = "t2.micro"

  tags = {
    Name = "Test Server"
  }
}
