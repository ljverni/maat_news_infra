output "lambda_functions_arn" {
  description = "Map of Lambda function names to ARNs"
  value       = { for k, f in aws_lambda_function.this : k => f.arn }
}

output "lambda_function_names" {
  description = "List of Lambda function names"
  value       = [for f in aws_lambda_function.this : f.function_name]
}
