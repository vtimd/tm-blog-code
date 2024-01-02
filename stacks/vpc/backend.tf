// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "mybucket"
    encrypt = true
    key     = "stacks/vpc/terraform.state"
    region  = "us-east-1"
  }
}
