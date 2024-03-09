module "terraform_backend" {
  source        = "../../modules/terraform_backend"
  bucket_name   = "terraform-state"
  dynamodb_name = "terraform-state-lock"
}
