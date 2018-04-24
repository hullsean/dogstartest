
provider "aws" {
    region = "us-east-1"
}


resource "aws_instance" "omg" {
  ami           = "ami-1853ac65"
  instance_type = "t2.micro"
  subnet_id = "subnet-1f866434"
}

#output "the_omg_subnet" {
#  value = "aws_instance.omg.subnet_id"
#}

