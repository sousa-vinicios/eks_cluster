region             = "us-east-1"
vpc_name           = "demo-vpc"
vpc_cidr           = "10.0.0.0/16"
azs                = ["us-east-1a", "us-east-1b", "us-east-1c"]
private_subnets    = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
enable_nat_gateway = true
enable_vpn_gateway = false

eks_cluster_name    = "eks-lab-cluster"
kubernetes_version  = "1.31"
node_instance_types = ["t3.micro"]
desired_node_size   = 3
max_node_size       = 3
min_node_size       = 3

tags = {
  Terraform   = "true"
  Environment = "dev"
}