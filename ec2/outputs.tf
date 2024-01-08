output "public-ip" {
    value = aws_instance.module.public_ip
}
output "private-ip" {
    value = aws_instance.module.private_ip
}
output "id" {
    value = aws_instance.module.id
}
