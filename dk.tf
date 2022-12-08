provider "aws" {
  region     = "us-east-1"
  access_key = "AKIARIQWLXYMVKQU2ZUZ"
  secret_key = "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"
}

chidambaram


resource "aws_instance" "web" {
  ami           = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"

  tags = {
    Name = "abs"
  }
}