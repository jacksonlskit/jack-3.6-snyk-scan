terraform {
  required_version = ">= 1.5.0"

  backend "s3" {
    bucket = "sctp-tfstate-ce13"
    key    = "jack/package-vul-scan-jack.tfstate"
    region = "us-east-1"
  }
}