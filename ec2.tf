resource "aws_instance" "web" { 
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.medium" 

  tags = {
    Name = "terraform-ec2"
  }
}
