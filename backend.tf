terraform {
  backend "s3" {
    bucket         = "group4-bucket-terraform" 
    key            = "E:/TerraformDay2/terraform.tfstate" 
    region         = "us-east-1"  
    dynamodb_table = "group4-table-statelock"
  }
}
