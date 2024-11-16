output "instance_ip" {
    value = aws_instance.web.public_ip
}

output "instance_domain" {
    value = aws_instance.web.public_dns
}
