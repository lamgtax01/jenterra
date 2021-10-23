
resource "aws_vpc" "Jenkins-terraform-vpc" {
  cidr_block = var.vpc_cidr
  instance_tenancy = var.tenancy
  tags = {
    Name= "${terraform.workspace}-jenkins-terraform-vpc"
  }
  
}





