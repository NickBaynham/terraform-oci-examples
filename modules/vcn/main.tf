module "vcn" {
  source  = "oracle-terraform-modules/vcn/oci"
  version = "1.0.3"
  compartment_id = var.compartment_ocid
  region = var.region
  vcn_dns_label = var.vcn_dns_label
  vcn_name = var.vcn_name

  # Optional
  internet_gateway_enabled = true
  nat_gateway_enabled = true
  service_gateway_enabled = true
  vcn_cidr = "10.0.0.0/16"
}