output "ip_address" {
  value = aws_instance.instance_terraform_bouttier.*.public_ip
}
