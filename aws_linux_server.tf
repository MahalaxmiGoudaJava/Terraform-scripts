provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "linux_vm" {

  ami             = "ami-0d54604676873b4ec"
  instance_type   = "t2.micro"
  key_name       = "terraform-kp"
  security_groups = ["default"]
  tags = {
    Name = "aws-linux-Server"
  }
}
