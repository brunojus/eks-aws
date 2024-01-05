terraform {
  backend "s3" {
    bucket         = "terraform-bucket-tef"
    key            = "terraform-aws-eks-workshop.tfstate"
    region         = "us-west-1"
    encrypt        = true
  }
}
