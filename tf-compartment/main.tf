resource "oci_identity_compartment" test_compartment {
  # Required
  compartment_id = var.compartment_ocid
  description = "Test Compartment Terraform"
  name = "tf-compartment-1"

  # Optional
  enable_delete = true
}