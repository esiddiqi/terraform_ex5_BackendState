terraform {
  backend "s3" {
     bucket = "esiddiqi-S3-bkt"
     key = "terraform-esiddiqi/backend"
     region = "us-est-2"
  }
}

