locals {
  environments = {
    dev = {
      environment = "dev",
      t ="new"
    },
    prod = {
      environment = "prod"
    }
  }

  current_env = local.environments[terraform.workspace]
}