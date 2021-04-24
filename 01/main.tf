# example SSH key pair
resource "tls_private_key" "tls" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

resource "tls_private_key" "tls2" {
  algorithm = "RSA"
  rsa_bits  = 4096
}