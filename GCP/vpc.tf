resource "google_compute_network" "mynetwork" {
  name                    = "test"
  auto_create_subnetworks = "false"
  routing_mode            = "GLOBAL"
  project                 = "my-demo-228617"
}