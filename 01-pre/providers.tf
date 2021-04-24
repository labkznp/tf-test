terraform {
  required_providers {
      tls = {
          source = "hashicorp/tls"
          version = "~> 3.0.0"
      }
  }
}

output "rsa_main_private_pem" {
    value = tls_private_key.rsa_main.private_key_pem
}