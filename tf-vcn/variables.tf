variable "tenancy_ocid" {
  description = "Tenancy OCID passed from environment variables (Required)"
  type = string
}

variable "user_ocid" {
  description = "User OCID passed from environment variables (Required)"
  type = string
}

variable "fingerprint" {
  description = "User API Key Fingerprint, passed as an environment variable (required)"
  type = string
}

variable "private_key_path" {
  description = "Path to the private OCI API Key Pem (required)"
  type = string
}

variable "compartment_ocid" {
  description = "The target compartment for the VCN"
  type = string
}

variable "region" {
  description = "The target region for the VCN"
  type = string
  default = "us-ashburn-1"
}

variable "vcn_name" {
  description = "The Proposed Name of the VCN"
  type = string
  default = "vcn1"
}

variable "vcn_dns_label" {
  description = "The Label for the VCN DNS"
  type = string
  default = "vcn dns 1"
}