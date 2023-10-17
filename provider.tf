# module "iac_project" {
#     source = "./outputs.tf"
# }

# terraform {
#   backend "gcs" {
#     bucket = module.iac_project.gcs_bucket_tfstate
#     prefix = "terraform/state/bootstrap/${module.iac_project.seed_project_id}"
#   }
# }
