module "vpc" {

    source = "git::https://github.com/p-ismail/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
  
}