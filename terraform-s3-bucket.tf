provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "s3-bucket"

 
  versioning {
    enabled = true
  }

  # Add tags for better organization and resource management.
  tags = {
    Name        = "s3-bucket"
    Environment = "test"
    Project     = "terraform-s3-bucket"
  }
}
