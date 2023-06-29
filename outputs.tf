output "network_self_link" {
  value = module.vpc.network_name
}

output "subnets" {
  value = module.vpc.subnets["${var.region}/${var.network.subnetwork_name}"].name
}

