aws_region        = "${ secrets.AWS_DEFAULT_REGION }"
aws_access_key    = "${ secrets.AWS_ACCESS_KEY_ID }"
aws_secret_key    = "${ secrets.AWS_SECRET_ACCESS_KEY }"

# these are zones and subnets examples
availability_zones = ["us-east-1a", "us-east-1b"]
public_subnets     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets    = ["10.10.0.0/24", "10.10.1.0/24"]

# these are used for tags
app_name        = "node-js-app"
app_environment = "production"
