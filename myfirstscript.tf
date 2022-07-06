Provider "name" {
  
} provider "aws" {
    region ="ap-south-1"

}

 resources "aws_instance" "web-server" {
 ami="ami-068257025f72f470d"
 instance_type="t2.micro"
 security_group = ["default"]
 key_name = "mumbaikey1"
 }