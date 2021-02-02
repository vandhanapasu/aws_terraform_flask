terraform {
  backend "s3" {
    bucket = "vandhutf"
    key    = "state"
    region = "us-east-2"
  }
}
