terraform {
    backend "s3" {
      bucket = "terraform-data-file-dione-uat"
      key = "uat"
      region = "us-east-1"
  }
}
