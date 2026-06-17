environment        = "preprod"
vpc_cidr           = "10.1.0.0/16"
public_subnet_cidr = "10.1.1.0/24"
aws_region         = "ca-central-1"
availability_zone  = "ca-central-1a"
instance_type      = "t3.small"
ingress_cidrs      = ["0.0.0.0/0"]
tags = {
  Owner = "santhosh"
}
