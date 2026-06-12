terraform {
    required_version = ">= 1.15.0"

    required_providers {
      aws = {
        source  = "hashicorp/aws"
        version = "~> 6.40"
      }
    }

    backend "s3" {
        bucket = "terraform-backend-state"
        key = "terraform_backend_s3/terraform.tfstate"
        region = "us-west-2"
        encrypt = true
        use_lockfile = true
    }
}
