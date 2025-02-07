terraform {
  
  backend "s3" {
    bucket = "devopsproject575-statefile-backup"
    region = "us-west-1"
    key = "terraform.tfstate"
    dynamodb_table = "devopsproject575-tfstate"
  }
}
