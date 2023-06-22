provider "aws" {
    region = "ap-northeast-1"
}

//s3

resource "aws_s3_bucket" "abcdshubhamsingh" {
    bucket = "abcdshubhamsingh"
    acl = "public"
    
    versioning {
        enabled = false
    }

}
