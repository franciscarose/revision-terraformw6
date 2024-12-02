resource "aws_lightsail_instance" "l1" {
  name              = "dev_server"
  availability_zone = "us-east-1a"
  blueprint_id      = "ubuntu_24_04"
  user_data         = file("user_data.sh")
  bundle_id         = "medium_1_0"
  tags = {
    env  = "dev"
    team = "devops"
  }
}