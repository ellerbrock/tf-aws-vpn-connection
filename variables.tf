variable "vpn_gateway_id" {
  description = "vpn gateway id"
  default     = ""
}

variable "customer_gateway_id" {
  description = "customer gateway id"
  default     = ""
}

variable "type" {
  description = "type"
  default     = "ipsec.1"
}

variable "static_routes_only" {
  description = "static route only"
  default     = "true"
}

variable "tags" {
  description = "tags"
  default     = {}
}

variable "lifecycle" {
  description = "lifecycle"
  default     = {}
}
