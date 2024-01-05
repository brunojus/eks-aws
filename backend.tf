terraform {
  backend "s3" {
    bucket         = "terraform-bucket-tef"
    key            = "terraform-aws-eks-workshop.tfstate"
    region         = "eu-central-1"
    encrypt        = true
  }
}
