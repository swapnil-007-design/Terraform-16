resource "aws_instance" "name" {
 ami = "ami-08df646e18b182346"
 instance_type = "t2.micro"
 key_name = "mumbaikey1"
 security_groups = ["defaults"] 
}