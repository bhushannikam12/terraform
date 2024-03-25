#creating ssh key for aws(ssh key must be present in the required folder)
resource "aws_key_pair" "key-tf" {
  key_name   = "key-tf"
  public_key = file("${path.module}./ssh_aws.pub")
}

#print key name  of created key pair
# output "keyname" {
#   value = "${aws_key_pair.key-tf.key_name}"
# }