provider "aws" {
  region = "eu-central-1"
}

module "cluster" {
  source  = "./module"
}
