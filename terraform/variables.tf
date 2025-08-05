variable "region" {
  description = "AWS region"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "azs" {
  description = "Availability zones"
  type        = list(string)
}

variable "private_subnets" {
  description = "List of private subnets"
  type        = list(string)
}

variable "public_subnets" {
  description = "List of public subnets"
  type        = list(string)
}

variable "enable_nat_gateway" {
  description = "Enable NAT Gateway"
  type        = bool
}

variable "enable_vpn_gateway" {
  description = "Enable VPN Gateway"
  type        = bool
}

variable "eks_cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "kubernetes_version" {
  description = "Kubernetes version for the cluster"
  type        = string
}

variable "node_instance_types" {
  description = "Instance types for EKS nodes"
  type        = list(string)
}

variable "desired_node_size" {
  description = "Desired number of nodes"
  type        = number
}

variable "max_node_size" {
  description = "Maximum size of the node group"
  type        = number
}

variable "min_node_size" {
  description = "Minimum size of the node group"
  type        = number
}

variable "tags" {
  description = "Tags for AWS resources"
  type        = map(string)
}
