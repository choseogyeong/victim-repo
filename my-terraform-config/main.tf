terraform {
  required_version = ">= 1.0.0"
}

output "url" {
  value = "https://example.invalid/${terraform.workspace}"
}
