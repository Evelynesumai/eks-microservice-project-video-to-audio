terraform {
  backend "s3" {
    bucket = "microbucketcba" # Replace with your actual unique S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-2" # Ensure this matches your AWS S3 bucket's region
  }
}
