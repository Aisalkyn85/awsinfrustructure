provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c803b171269e2d72"
  instance_type = "t2.micro"
  key_name      = "my-key"  

  tags = {
    Name = "TerraformEC2Example"
  }
}
