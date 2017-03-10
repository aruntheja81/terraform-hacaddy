variable "environment" {
  type        = "string"
  description = "Environment"
  default     = "production"
}

variable "project" {
  type        = "string"
  description = "project"
  default     = "noproject"
}

variable "vpc_id" {
  type        = "string"
  description = "VPC ID where the proxies will be deployed"
}

variable "subnet_count" {
  description = "Number of subnets"
}

variable "subnet_ids" {
  type        = "list"
  description = "Subnet IDs where the proxies will be deployed"
}

variable "sg_all_id" {
  type        = "string"
  description = "ID of the base SG"
}

variable "ami" {
  type        = "string"
  description = "The ID of the AMI to be used"
}

variable "key_name" {
  type        = "string"
  description = "ID of the key to use for the proxy instances"
}

variable "instance_type" {
  type        = "string"
  description = "The instance type to launch for the proxy hosts"
  default     = "t2.micro"
}