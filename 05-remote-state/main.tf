# By default, Terraform stores state locally in a file named terraform.tfstate. When working with Terraform in a team,
# after executing the terraform apply we can able to see a file with terraform.tfstate
# we can store these in multiple places but now we are storing it in s3 bucket.

terraform {
  backend "s3" {
    bucket = "mahi-terraform-remote-state"
    key    = "test/terraform.tfstate"
    region = "us-east-1"
  }
}

resource "null_resource" "test" {}
