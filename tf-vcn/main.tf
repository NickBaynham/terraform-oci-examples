module "vcn" {
  source = "../modules/vcn"
  compartment_ocid = var.compartment_ocid
  region = var.region
}
