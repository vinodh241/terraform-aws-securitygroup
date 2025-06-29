output "sg_id" {
  value = aws_security_group.main.id
}

output "subnet_id" {
  value = aws_subnet.public[*].id
  

}