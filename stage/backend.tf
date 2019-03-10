terraform {
    backend "s3" {
      bucket = "terraform-data-file-dione-stage"
      key = "stage"
      region = "us-east-1"
  }
}
