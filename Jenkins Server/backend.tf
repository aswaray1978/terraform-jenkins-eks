terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-project-hajj-00"
    #key is where you store your tf state file
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}