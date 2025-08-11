module "state" {
  for_each   = toset(var.states)
  source     = "./modules/aws_humangov_infrastructure"
  state_name = each.key
}

