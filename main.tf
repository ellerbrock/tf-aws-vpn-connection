resource "aws_vpn_connection" "main" {
  vpn_gateway_id      = "${var.vpn_gateway_id}"
  customer_gateway_id = "${var.customer_gateway_id}"
  type                = "${var.type}"
  static_routes_only  = "${var.static_routes_only}"
}
