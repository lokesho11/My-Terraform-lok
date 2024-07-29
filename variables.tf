# Input Variables
variable "aws_region" {
  description = "Region in which AWS resources to be created"
  type        = string
  default     = "ap-south-1"
}
/*
variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-00952f27cf14db9cd" # Amazon2 Linux AMI ID
}*/


variable "ec2_instance_count" {
  description = "EC2 Instance Count"
  type        = number
  default     = 2


