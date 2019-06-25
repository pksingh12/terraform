resource "google_compute_network" "mynetwork" {
  name                    = "${var.nw_name}"
  auto_create_subnetworks = "${var.nw_flag_subnet_autocreate}"
  routing_mode            = "${var.nw_routing_mode}"
  project                 = "${var.project_id}"
}