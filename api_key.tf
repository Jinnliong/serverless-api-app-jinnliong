resource "aws_api_gateway_api_key" "my_api_key" {
  name = "${var.your_name}-api-key"
}