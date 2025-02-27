variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our AWS_Project server"
  type = string
  default = "AWS_Project-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our AWS_Project server"
  type = string
  default = "AWS_Project-igw"
}

variable "subnet-name1" {
  description = "Subnet Name for our AWS_Project server"
  type = string
  default = "AWS_Project-subnet1"
}

variable "subnet-name2" {
  description = "Subnet Name for our AWS_Project server"
  type = string
  default = "AWS_Project-subnet2"
}
variable "rt-name" {
  description = "Route Table Name for our AWS_Project server"
  type = string
  default = "AWS_Project-rt"
}

variable "sg-name" {
  description = "Security Group for our AWS_Project server"
  type = string
  default = "AWS_Project-sg"
}


variable "iam-role" {
  description = "IAM Role for the AWS_Project Server"
  type = string
  default = "AWS_Project-iam-role1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0c50b6f7dc3701ddd" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "us-east-1"
}

variable "instance_name" {
  description = "EC2 Instance name for the AWS_Project server"
  type        = string
  default     = "AWS_Project-server"
}
#
