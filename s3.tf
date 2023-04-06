resource "aws_s3_bucket" "sftp_bucket" {
  bucket = "sftp-dest-bucket-3rd-party"
  tags = {
    Name = "sftp bucket"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.sftp_bucket.id
  acl    = "private"
}
resource "aws_s3_bucket_object" "sftb_bucket_obj" {
  bucket = aws_s3_bucket.sftp_bucket.id
  key    = "user1/"
}

