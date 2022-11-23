terraform {
  backend "s3" {
    bucket         = "drtfb27statefile"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "devopsb27-terraform-locking"
    encrypt        = true
  }
}