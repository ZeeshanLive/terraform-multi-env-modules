locals {
  environments = {
    dev = {
      environment = "dev",
      t ="new"
    },
    prod = {
      environment = "prod",
      t = "old"
    }
  }

  current_env = local.environments[terraform.workspace]
}
