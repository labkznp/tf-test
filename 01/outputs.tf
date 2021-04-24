output "private_ssh_key" {
  value = tls_private_key.tls.private_key_pem
}

output "private_ssh_key_2" {
  value = tls_private_key.tls2.private_key_pem
}

output "public_ssh_key" {
  value = tls_private_key.tls.public_key_openssh
}

output "public_ssh_key_2" {
  value = tls_private_key.tls2.public_key_openssh
} 