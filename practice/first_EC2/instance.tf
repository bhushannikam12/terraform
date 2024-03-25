#creating first ec2 instance
resource "aws_instance" "first_ec2" {
  ami           = "ami-007020fd9c84e18c7"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.key-tf.key_name
  tags = {
    Name        = "terraform-example"
    Environment = "dev"
  }
}
