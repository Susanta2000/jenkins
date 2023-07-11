provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "tf_demo_server" {
  ami = "ami-0c65adc9a5c1b5d7c"
  instance_type = "t2.xxmicro"
  tags = {
    Name = "demo-server"
  }
}