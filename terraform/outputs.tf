output "vm_name" {
  value = google_compute_instance.vm.name
}

output "vpc_name" {
  value = google_compute_network.vpc.name
}