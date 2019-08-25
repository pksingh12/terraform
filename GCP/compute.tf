# Create a new instance
resource "google_compute_instance" "kk88ss-master" {
   name = "k8s-master1"
   machine_type = "n1-standard-2"
   zone = "us-central1-a"
   boot_disk {
      initialize_params {
      image = "k8s-master-img"
   }
}
network_interface {
   network = "default"
   access_config {}
}
service_account {
   scopes = ["userinfo-email", "compute-ro", "storage-ro"]
   }
metadata_startup_script = "#!/bin/bash \n git clone https://github.com/pksingh12/temp.git \n cd ./temp/myrole \n wget https://docs.projectcalico.org/v3.8/manifests/calico.yaml \n ansible-playbook --connect local test.yaml > ansi.log" 




} 
