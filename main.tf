module "role1" {
  source = "./modules/role1"
}

module "role2" {
  source = "./modules/role2"
}

output "root" {
  value = "root"
}

output "role1" {
  value = module.role1.role1
}

output "role2" {
  value = module.role2.role2
}
