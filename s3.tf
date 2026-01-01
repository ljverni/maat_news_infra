resource "aws_s3_bucket" "ingestion_dev" {
  bucket = "raw-maat-news-dev"

  tags = {
    Project = "Maat News"
    Env     = "dev"
  }
}
