resource "aws_s3_bucket" "bb-20" {
  bucket= var.bucket_name
  force_destroy = true
}

resource "aws_s3_object" "site" {
  bucket=aws_s3_bucket.bb-20.bucket
   for_each = fileset("modules/s3_bucket/webapp/", "**/*.*") 
   key = each.value
   source = "modules/s3_bucket/webapp/${each.value}"
   content_type = each.value
}