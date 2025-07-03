# https://developer.harness.io/docs/platform/automation/terraform/harness-terraform-provider/

# resource "harness_platform_organization" "org" {
#   name        = "Terraform Example Org"
#   identifier  = "terraform_example_org"
#   description = "Demo Organization, created through Terraform"
# }
resource "harness_platform_project" "project1" {  
    name      = "Terraform Test Project"  
    identifier = "terraform_test_project"  
    org_id    = "default"  
}

resource "harness_platform_project" "project2" {  
    name      = "Terraform Test Project 2"  
    identifier = "terraform_test_project_2"  
    org_id    = "default"  
}