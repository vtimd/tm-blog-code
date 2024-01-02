// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform_remote_state "vpc" {
  backend = "s3"
  config = {
    bucket  = "mybucket"
    region  = "us-east-1"
    encrypt = true
    key     = "stacks/vpc/terraform.state"
  }
}
