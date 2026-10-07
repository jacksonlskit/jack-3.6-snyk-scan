config {
  # Disables module inspection if not needed
  call_module_type = "none"
}

# 1. Disable unused variable / data source warnings
rule "terraform_unused_declarations" {
  enabled = false
}

# 2. Disable required_version warning (optional)
rule "terraform_required_version" {
  enabled = false
}