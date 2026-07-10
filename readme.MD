# Terraform AWS VPC

This module creates following resources

1. VPC -> CIDR
2. IGW with VPC association
3. Subnets -> public private database
4. Route tables -> Public private database
5. Associations and Routes
6. EIP 
7. NAT gateway -> to provide egress internet access to the resources in private subnets
8. VPC peerings with default VPC on condition
9. Route table entries through peering

## Inputs
project _ (Required) string type. user pass the project name
enviornment - (Required) string type. user should pass the environment, values should be one of dev, uat, qa and prod 

## Outputs