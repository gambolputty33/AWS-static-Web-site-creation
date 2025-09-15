provider "aws" {
  region = var.aws_region
}

# --- Create the S3 bucket ---
resource "aws_s3_bucket" "website_bucket" {
  bucket = "unique-S3-bucket-name"
}

# --- Ensure ownership controls ---
resource "aws_s3_bucket_ownership_controls" "ownership" {
  bucket = aws_s3_bucket.website_bucket.id

  rule {
    object_ownership = "BucketOwnerPreferred"
  }
}

# --- Allow public access ---
resource "aws_s3_bucket_public_access_block" "public_access" {
  bucket = aws_s3_bucket.website_bucket.id

  block_public_acls       = false
  block_public_policy     = false
  ignore_public_acls      = false
  restrict_public_buckets = false
}

# --- Enable website hosting ---
resource "aws_s3_bucket_website_configuration" "website" {
  bucket = aws_s3_bucket.website_bucket.id

  index_document {
    suffix = var.index_document
  }

}

# --- Output website endpoint ---
output "website_url" {
  value = aws_s3_bucket_website_configuration.website.website_endpoint
}
