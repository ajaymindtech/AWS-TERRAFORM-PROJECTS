# Terraform Variables Configuration
# Uncomment and modify the values as needed

aws_region = "us-east-1"
environment = "dev"
instance_type = "t2.micro"
instance_name = "my-web-server"
key_pair_name = "my-key-pair"  # Make sure this key pair exists in your AWS account
allowed_cidr_blocks = ["YOUR_IP/32"]  # Replace with your IP address for better security
