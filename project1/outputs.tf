output "vpc_id" {
  value = aws_vpc.main.id
}
output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}
output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}
output "web_server_public_ip" {
  value = aws_instance.web[*].public_ip
}
output "db_server_public_ip" {
  value = aws_instance.db.public_ip
}
output "web_server_private_ip" {
  value = aws_instance.web[*].private_ip
}
output "db_server_private_ip" {
  value = aws_instance.db.private_ip
}
