variable "region" {
  type = string
  description = "default region"
}

variable "zone" {
  type = string
  description = "default zone"
}

variable "service_account" {
  type = string
  description = "the service account used by terraform to build resources"
}

variable "billing_account" {
  type = string
  description = "billing account id"
}

variable "project_id" {
  type = string
  description = "project_id of the project where it will be provisioned resources"
}
