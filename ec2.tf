
# Resource Block
resource "aws_instance" "ec2demo" {
  ami           = "ami-052efd3df9dad4825" # Amazon Linux in us-east-1, update as per your region
  key_name = "tftestkey"
  instance_type = "t2.micro"
}
