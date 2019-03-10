terraform {
    backend "s3" {
      bucket = "terraform-data-file-dione-qa"
      key = "qa"
      region = "us-east-1"
  }
}
