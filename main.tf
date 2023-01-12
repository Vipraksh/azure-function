resource "aws_s3_bucket" "web3" {
  bucket = vipraksh-s3

  tags = {
    Owner   = "vipraksh.srivastava@cloudeq.com"
    Purpose = "training"
    name= "vipraksh"
  }
}
