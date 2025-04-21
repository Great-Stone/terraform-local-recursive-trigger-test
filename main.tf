module "role1" {
  source = "./role1"
}

module "role2" {
  source = "./role2"
}

output "timestamp" {
  value = timestamp()
}

output "role1" {
  value = module.role1.role1
}

output "role2" {
  value = module.role2.role2
}
