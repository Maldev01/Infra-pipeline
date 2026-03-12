terraform {
  backend "s3" {
    bucket         = "eks-terraform-state-0001"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    use_lockfile = true
  }
}