terraform {
    backend "s3" {
       bucket = "terraform-wk-15"
    key = "envs/prod/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
    }
   
}