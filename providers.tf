terraform {
  required_providers {
    docker = {
      source  = "talha786/kubernatespractice26june_frontend"
      version = "2.15.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

provider "aws" {
  region = var.region
}
