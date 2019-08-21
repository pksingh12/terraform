# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("/root/gcp_keys/gcp_key.json")}"
project = "my-demo-228617"
region = "us-central1"
}
