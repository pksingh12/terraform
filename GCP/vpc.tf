resource "google_compute_network" "my_vpc_network" {
  name = "vpc-network"
  auto_create_subnetworks =""
}