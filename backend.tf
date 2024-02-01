terraform {
  backend "s3" {
    bucket = "atyra-my-ecs-bucket"
    key    = "path/key"
    region = "us-east-1"
  }
}
