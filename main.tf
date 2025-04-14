module "my_bucket" {
  source      = "./module-s3"
  bucket_name = "my-bucket-${local.current_env.environment}"
  tags = {
    key="env"
    value = "${local.current_env.t}"
  }
}
