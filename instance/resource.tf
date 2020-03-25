resource "aws_instance" "instance" {
  ami           = "ami-0f90a34c9df977efb "
  instance_type = "t2.micro"
  tags = {
    Name = "first-instance"
  }
}
