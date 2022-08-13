output "key_name" {
  value       = aws_key_pair.deployer1.key_name
  description = "key name"

}

output "instance_pub_ip" {
  value       = aws_instance.amzn-linux.public_ip
  description = "Instance Public IP"

}
output "instance_dns" {
  value       = aws_instance.amzn-linux.public_dns
  description = "Instance Public DNS"

}

output "instance_id" {
  value       = aws_instance.amzn-linux.id
  description = "Instance ID"

}

output "instance_pub_ip_ubuntu" {
  value       = "Ubuntu IP is: ${aws_instance.ubuntu.public_ip}"
  description = "Instance Public IP UBUNTU"

}