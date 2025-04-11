vpc_cidr_block            = "10.0.0.0/16"                  # type of data is a string
public_subnet_cidr_block  = ["10.0.0.0/24", "10.0.1.0/24"] # type of date is a list of string
private_subnet_cidr_block = ["10.0.2.0/24", "10.0.3.0/24", "10.0.4.0/24", "10.0.5.0/24"]
availability_zone         = ["us-east-2a", "us-east-2b"]
ssl_policy                = "ELBSecurityPolicy-2016-08"
certificate_arn           = "arn:aws:acm:us-east-2:503561416358:certificate/815b80b2-1c94-45b8-9880-8d1f26e7f223"
image_id                  = "ami-0d0f28110d16ee7d6"
instance_type             = "t2.micro"
key_name                  = "PRIVATE-KEYS"
zone_id                   = "Z076015231VQCQGB3V5KE"
dns_name                  = "www.myawssolution.com"
region                    = "us-east-2"
account_id                = "503561416358"
engine_version            = "8.0"
instance_class            = "db.t3.micro"
db_username               = "admin"
parameter_group_name      = "default.mysql8.0"


