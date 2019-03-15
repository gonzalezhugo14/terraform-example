output "lb_ip" {
  value = "${module.lb.lb_ip_address}"
}

output "lb_id" {
  value = "${module.lb.lb_id}"
}

output "server_pub_ips" {
  value = "${module.dispatch.servers_pubip_address}"
}

output "server_pubip_id" {
  value = "${module.dispatch.server_pubip_id}"
}

output "server_priv_ips" {
  value = "${module.dispatch.servers_privip_address}"
}

output "server_names" {
  value = "${module.dispatch.server_names}"
}
