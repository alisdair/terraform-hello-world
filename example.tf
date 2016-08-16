provider "aws" {
  access_key = "AKIAJPLTYBIIVVDZHPUQ"
  secret_key = "LB8j1X/MV36hi5hdwoKXN5poGvwsAujrWaWvjw2z"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-13be557e"
  instance_type = "t2.micro"
}
