region = "ap-south-2"

vpc_cidr = "10.0.0.0/16"
subnet_cidr = "10.0.1.0/24"

vpc_name = "my-vpc"
subnet_name = "public-subnet"
igw_name = "my-igw"
route_table_name = "public-route-table"

ami = "ami-0603dd3984985653f"
instance_type = "t2.micro"

key_name = "terraform-key-prefix"
public_key_path = "~/.ssh/id_rsa.pub"