
# Resource Block
resource "aws_instance" "ec2demo" {
  ami           = "ami-052efd3df9dad4825" # Amazon Linux in us-east-1, update as per your region
  key_name = "tftestkey"
  instance_type = "t2.micro"
}



#AKIA2M2K46X3HHKZCGTF - Access key ID

#mIfMtaxD9xrpE9sPMpBTUeId1x4UpSZuckIo0dhK Secret access key