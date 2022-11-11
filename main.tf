provider "aws"{
  access_key = "AKIATRCGBTGP3AUPXQ44"
  secret_key = "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"
  region = "ap-northeast-1"
}



resource "aws_s3_bucket" "bucket" {
  bucket = "terraform459802389"
}