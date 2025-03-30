# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "5.81.0"
#     }
#   }
# }
# variable "elb_names" {
#   type = list
#   default = ["dev-loadbalancer"]
# }
#
# resource "aws_iam_user" "lb" {
#   name = var.elb_names[count.index]
#   count = 2
#   path = "/system/"
# }
#
# resource "aws_instance" "myec2" {
#     ami = "ami-00c39f71452c08778"
#     instance_type = "t2.micro"
# }