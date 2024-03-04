terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-project-hajj-00"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}