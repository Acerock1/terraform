provider "aws" {
  region = us-east-1
  access_key = "AKIA4NRJCLGABUNQGYNX"
  secret_key = "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"
}
resource "aws_instance" "afo" {
  ami           = "ami-0c4f7023847b90238" 
  instance_type = "t2.micro"
  }