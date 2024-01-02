// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "mybucket"
    encrypt = true
    key     = "stacks/ec2/terraform.state"
    region  = "us-west-2"
  }
}
