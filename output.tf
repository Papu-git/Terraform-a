output "vpc_tenancy"{
value = aws_vpc.nano-vpc.instance_tenancy
}
output "vpc_id"{
value = aws_vpc.nano-vpc.id
}
output "cidr_block"{
value = aws_vpc.nano-vpc.cidr_block
}