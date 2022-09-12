provider "aws" {
  access_key = "AKIARLMDKMWPB4FV3NZQ"
  secret_key = "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"
  region     = ap-southeast-1
}

resource "aws_instance" "firstinstance" {
  ami           = "	ami-0f74c08b8b5effa56"
  instance_type = "t2.micro"

}
