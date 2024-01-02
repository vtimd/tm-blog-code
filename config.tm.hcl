# generates the backend.tf in each stack
generate_hcl "backend.tf" {
  content {
    terraform {
      backend "local" {
        path = "terraform.tfstate"
     }
  }
  }
}