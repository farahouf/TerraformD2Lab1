provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "G4-VPC" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "G4-VPC"
  }
}

resource "aws_subnet" "G4-subnet" {
  vpc_id            = aws_vpc.G4-VPC.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a" 

  tags = {
    Name = "G4-subnet"
  }
}
