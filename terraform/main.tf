resource "aws_s3_bucket" "bucket" {
  bucket = "${var.project_name}-${var.environment}-bucket"

  tags = {
    Name = "${var.project_name}-${var.environment}-bucket"
    Project = var.project_name
    Environment = var.environment
    Author = var.author
    Terraform = "True"
  }
}
