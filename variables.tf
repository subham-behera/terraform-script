variable "region" {
  default = "us-east-1"
}

variable "github_owner" {}
variable "github_repo" {}
variable "github_token" {}

variable "key_pair_name" {
  description = "The name of the EC2 key pair"
}

variable "vpc_id" {
  description = "VPC where the EC2 and SG will be created"
}

variable "subnet_id" {
  description = "The subnet ID in the specified VPC"
}

