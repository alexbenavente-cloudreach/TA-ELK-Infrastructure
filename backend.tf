terraform {
  backend "s3" {
    bucket         = "ta-challenge-elk-team-1"
    key            = "elk1-terraform-vpc/bastion_host/terraform.tfstate" #Not sure if I needed to change the key for the BH
    dynamodb_table = "terraform-lock"
  }
}