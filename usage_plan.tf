resource "aws_api_gateway_usage_plan" "my_usage_plan" {
  name = "${var.your_name}-usage-plan"

  throttle_settings {
    burst_limit = 5
    rate_limit  = 5
  }
}
