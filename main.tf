
resource "aws_instance" "task5-ec2-instance" {
  ami           = "ami-06fa3f12191aa3337"
  instance_type = "t3.micro"
  subnet_id     = "subnet-07b3518f52506ec3d"
  key_name      = "ec2-keypair-13oct2025"
  associate_public_ip_address = "true"
  security_groups  = ["sg-0fc590cd32e2b69ed"]
  

  

tags = {
 Name = "task5-ec2-instance"
}

}