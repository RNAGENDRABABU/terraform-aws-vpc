output "availability_zones" {
    value = data.aws_availability_zones.available
}

output "vpc_id" {
<<<<<<< HEAD
    value = aws_vpc.main.id
}

output "public_subnet_ids" {
    value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
    value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
    value = aws_subnet.database[*].id
}
=======
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].id
}
>>>>>>> c38430e9ef18172439a0b8c35230ea9c2c5963e8
