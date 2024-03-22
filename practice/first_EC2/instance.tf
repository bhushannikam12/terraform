import {
  to = aws_key_pair.deployer
  id = "yt-aws.pem"
}
resource "aws_instance" "first_ec2" {
  ami           = "ami-007020fd9c84e18c7"
  instance_type = "t2.micro"
  tags = {
    Name        = "terraform-example"
    Environment = "dev"
  }
}
