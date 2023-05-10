resource "aws_s3_bucket" "s3bucket" {
  bucket="harshbuck123"
  tags={
    name="harshMittal"
    owner="harsh.mittal@cloudeq.com"
  }
}
