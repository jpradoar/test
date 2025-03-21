module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.19.0"

  name = "terraform-demo"
  cidr = var.cidr

  azs             = var.azs
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets

  enable_nat_gateway     = var.enable_nat_gateway
  single_nat_gateway     = var.single_nat_gateway
  one_nat_gateway_per_az = var.one_nat_gateway_per_az
  enable_dns_hostnames   = var.enable_dns_hostnames
  enable_dns_support     = var.enable_dns_support

  tags = {
    Environment = "development"
    Terraform   = "true"
  }
}

resource "aws_security_group" "ssh_access" {
  vpc_id = module.vpc.vpc_id

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "ssh-free-4-all"
  }
}



module "ec2" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "5.7.1"

  name          = "EC2-Demo"
  monitoring    = false
  key_name      = "ssh_test.pem"
  ami           = var.ami
  instance_type = var.ec2_flavor
  subnet_id     = module.vpc.public_subnets[0]
}





# resource "aws_s3_bucket" "s3_bucket" {
#   bucket = "my-tf-demo-bucket"

#   tags = {
#     Name        = "S3_bucket_demo"
#     Environment = "development"
#   }
# }