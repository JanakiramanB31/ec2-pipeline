provider "aws" {
  region = "ap-southeast-1"
}
resource "aws_instance" "ec2-via-pipeline" {
  ami = "ami-04b6019d38ea93034"
  instance_type = "t2.micro"
  tags = {
    Name = "jenkins-pipeline"
}
}
