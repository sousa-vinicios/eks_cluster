terraform {
  backend "s3" {
    bucket         = "terraform-backend-remoto"
    key            = "infra/eks/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}