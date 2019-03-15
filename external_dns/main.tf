terraform {
  backend "s3" {
    bucket = "{kops-nuvops-state-store}"
    key    = "externaldns/terraform.tfstate"
    region = "{us-east-1}"
  }
}
