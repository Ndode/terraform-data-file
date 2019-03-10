terraform {
    backend "s3" {
      bucket = "terraform-data-file-dione-dev"
      key = "dev"
      region = "us-east-1"
  }
}
