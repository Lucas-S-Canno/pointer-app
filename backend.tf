terraform {
  backend "s3" {
    bucket = "lucas-canno-pointer-app"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
