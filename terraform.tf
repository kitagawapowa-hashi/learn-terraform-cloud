terraform {

#  cloud {
#    organization = "tfc-pov-sap-mc"
#
#    workspaces {
#      name = "kellyk-learn-terraform-cloud-tutorial"
#    }
#  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
