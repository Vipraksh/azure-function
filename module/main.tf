resource "aws_s3_bucket" "web3" {
  bucket = viprakshs3

  tags = {
    Owner   = "vipraksh.srivastava@cloudeq.com"
    Purpose = "training"
    name= "vipraksh"
  }
}
