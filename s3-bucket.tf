module "s3-bucket" {
  source  = "app.terraform.io/Hashicat_terraform_Training/s3-bucket/aws"
  version = "2.2.0"
  # insert the 5 required variables here
  bucket_prefix = "prefix"
  policy = ""
}
