provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-021a24d1d9d211abf" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
