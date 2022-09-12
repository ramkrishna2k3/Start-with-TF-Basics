provider "aws" {
  access_key = "accesskey_ID"
  secret_key = "secretkey_ID"
  region     = ap-southeast-1
}

resource "aws_instance" "firstinstance" {
  ami           = "	ami-0f74c08b8b5effa56"
  instance_type = "t2.micro"

}
