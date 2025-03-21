variable "aws_region" { default = "us-east-1" }
variable "aws_profile" { default = "development" }
variable "aws_access_key" { default = "" }
variable "aws_secret_key" { default = "" }


variable "cidr" { default = "10.10.0.0/20" }
variable "azs" { default = ["us-east-1a", "us-east-1b", "us-east-1c"] }
variable "private_subnets" { default = ["10.10.10.0/24", "10.10.11.0/24", "10.10.12.0/24"] }
variable "public_subnets" { default = ["10.10.0.0/24", "10.10.1.0/24", "10.10.2.0/24"] }
variable "enable_nat_gateway" { default = true }
variable "single_nat_gateway" { default = true }
variable "one_nat_gateway_per_az" { default = true }
variable "enable_dns_hostnames" { default = true }
variable "enable_dns_support" { default = true }
variable "enable_flow_log" { default = false }
variable "create_flow_log_cloudwatch_log_group" { default = false }
variable "create_flow_log_cloudwatch_iam_role" { default = false }
variable "flow_log_max_aggregation_interval" { default = "60" }
variable "ec2_flavor" { default = "t2.micro" }
variable "rbd_volume_size" { default = "30" }
variable "ami" { default = "ami-064519b8c76274859" }