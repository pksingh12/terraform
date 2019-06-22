# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("/root/keys/gcp/gcp_test_mydemo_serviceaccount.json")}"
project = "my-demo-228617"
region = "us-central1"
}