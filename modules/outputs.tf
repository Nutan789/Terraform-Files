output "public-ip-address" {
  value = aws_instance.instance1.public_ip
}

output "sg" {
  value = aws_instance.instance1.security_groups
}