terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "teste-14/persistent.tfstate"
    region = "us-east-1"
  }
}