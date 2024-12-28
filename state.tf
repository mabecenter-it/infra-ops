terraform {
  backend "s3" {
    bucket          = "terraform"
    endpoints       = {
      s3 = "http://192.168.99.114:9000"
    }
    key             = "terraform.tfstate"
    region          = "us-east-1"
    access_key      = "minio"
    secret_key      = "minio123"
    skip_credentials_validation = true  # Skip AWS related checks and validations
    skip_requesting_account_id = true
    skip_metadata_api_check = true
    skip_region_validation = true
    use_path_style = true
  }
}