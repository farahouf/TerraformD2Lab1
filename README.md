# TerraformD2Lab1
Create a Terraform state file on AWS using the S3 backend configuration , then enable state locking with the S3 backend configuration using DynamoDB

Using the AWS I ctarted by :
  creating an S3 Bucket
  creating a DynamoDB Table
then i configured Terraform to Use the S3 Backend in the backend.tf file
last step was to write the configuration file main.tf that included simple resources like creating VPC and a subnet
