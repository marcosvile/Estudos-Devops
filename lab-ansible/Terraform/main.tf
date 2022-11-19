terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-017fecd1353bcc96e"
  instance_type = "t2.micro"
  key_name = "iac-aws"
  # user_data = <<-EOF
  #                 #!/bin/bash
  #                 cd /home/ubuntu
  #                 echo "<h1> ola terraform </h1>" > index.html
  #                 nohup busybox httpd -f -o 8080 &              
  #                 EOF
  tags = {
    Name = "labdocker"
  }
}
