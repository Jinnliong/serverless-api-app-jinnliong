output "api_url" {
    value = aws_api_gateway_stage.example.invoke_url
}

output "api-key" {
    value = aws_api_gateway_api_key.my_api_key.id
    sensitive = true
}