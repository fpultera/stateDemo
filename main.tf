locals {
  aws_region = "us-west-2"
  prefix     = "demo-cloud-fp-terraform-remote-state"
  ssm_prefix = "/org/demo-cloud-fp/terraform"
  common_tags = {
    Project   = "demo-cloud-fp"
    ManagedBy = "Terraform"
  }
}
