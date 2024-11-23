terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.70"
    }
  }

  cloud { 
    
    organization = "ahmed001" 

    hostname = "app.terraform.io"
    workspaces { 
      name = "ahmed001" 
    } 
  } 
}

provider "aws" {
  region = var.aws_region
}
