terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "ACE-IAC"
      name = "ace-automation-dcf"
    }
  }
  required_providers {
    aviatrix = {
      source  = "AviatrixSystems/aviatrix"
      version = "~> 8.0.0"
    }
  }
  required_version = ">= 1.9.8"
}
