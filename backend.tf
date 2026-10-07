# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce13-tfstate"
    key    = "/jack/package-vul-scan-jack.tfstate" #Change the value of this to <your suggested name>.tfstate for  example
    region = "us-east-1"
  }
}