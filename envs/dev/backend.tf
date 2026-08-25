terraform {
  backend "s3" {
    bucket       = "zen-pharma-terraform-state-sandip225"  # Replace with your S3 bucket name
    key          = "envs/dev/terraform.tfstate"
    region       = "ap-south-1"  # Replace with your AWS region
    encrypt      = true
    use_lockfile = true   # S3 native locking (Terraform >= 1.11)
  }
}