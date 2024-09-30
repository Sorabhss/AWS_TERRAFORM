terraform {
  backend "s3" {
    bucket = "tffileaws"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
