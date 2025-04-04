output "vpc_id" {
  value = aws_vpc.demo.id
}

output "eip" {
  value = aws_eip.eip.public_ip
}