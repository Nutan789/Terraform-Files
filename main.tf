provider "aws" {
  region = "us-eat-1"
}

module "ec2_instance" {
  source = "./modules/"
  ami_value = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"
  subnet_id = "subnet-08c02ca24a2b07c40"

}