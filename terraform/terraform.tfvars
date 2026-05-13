region = "us-west-1"

vpc_cidr = "10.0.0.0/16"
subnet_cidr = "10.0.1.0/24"

vpc_name = "my-vpc"
subnet_name = "public-subnet"
igw_name = "my-igw"
route_table_name = "public-route-table"

ami = "ami-0ae71df19dfccf547"
instance_type = "t3.micro"

key_name = "terraform-key-rsa"
public_key_path = "~/.ssh/id_rsa.pub"