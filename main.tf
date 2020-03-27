resource "aws_s3_bucket" "tf_code" {
  bucket        = "${var.project_name}-hahahaa"
  acl           = "private"
  force_destroy = true

 
}
