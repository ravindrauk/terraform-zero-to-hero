provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-07d9b9ddc6cd8dd30" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-00e4488f7d9ca7f4d". # replace this
}
