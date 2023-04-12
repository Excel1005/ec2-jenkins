terraform {
  backend "s3" {
    bucket = "terraform-code53" 
    key    = "DevOps"
    region = "us-east-1"
  }
}
                         