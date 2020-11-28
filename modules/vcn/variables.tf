variable "compartment_ocid" {
  description = "Compartment Ocid of the target compartment for the VCN"
  type = string
}

variable "region" {
  description = "Target region of the VCN"
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
  default = "vcndns1"
}