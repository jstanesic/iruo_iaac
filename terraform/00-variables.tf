# Params file for variables

#### GLANCE
variable "image" {
  type    = string
  # default = "Centos 7"
  default = "rhel8"
}

#### NEUTRON
variable "external_network" {
  type    = string
  # default = "external-network"
  default = "provider-datacentre"
}

# UUID of external gateway
variable "external_gateway" {
  type    = string
  default = "d403afe3-9e65-44ce-8cd8-e25b53079fb5"
}

variable "dns_ip" {
  type    = list(string)
  default = ["8.8.8.8", "8.8.8.4"]
}

#### VM HTTP parameters ####
variable "flavor_http" {
  type    = string
  default = "default"
}

variable "network_http" {
  type = map(string)
  default = {
    subnet_name = "subnet-http"
    cidr        = "192.168.1.0/24"
  }
}

#### MAIN DISK SIZE FOR HTTP
variable "volume_http" {
  type    = number
  default = 10
}

#### VM DB parameters ####
variable "flavor_db" {
  type    = string
  default = "default"
}

#### ATTACHED VOLUME PARAMS
variable "volume_db" {
  type    = number
  default = 15
}

