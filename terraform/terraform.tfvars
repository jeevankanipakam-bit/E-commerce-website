region = "ap-south-2"

vpc_cidr = "10.0.0.0/16"
subnet_cidr = "10.0.1.0/24"

vpc_name = "my-vpc"
subnet_name = "public-subnet"
igw_name = "my-igw"
route_table_name = "public-route-table"

ami = "ami-098e39bafa7e7303d"
instance_type = "t2.micro"

key_name = "terraform-key-pair"
public_key_path = "~/.ssh/id_rsa.pub"