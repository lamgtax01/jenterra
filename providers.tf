
provider "aws" {
  region  = var.region
  

}

terraform {
  backend "s3" {
    bucket         = "jenkins-terraform-remote-state-01"
    key            = "jenkins-terraform-remote-state.tfstate"
    region         = "us-west-2"
  }
}

