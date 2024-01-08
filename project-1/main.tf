provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

// creates a ubuntu server in aws EC2
resource "aws_instance" "terrafoam-server" {
  ami           = "ami-0a8dada81f29ad054"
  instance_type = "t2.micro"
  tags = {
    Name = "Terrafoam First Server"
  }
}
