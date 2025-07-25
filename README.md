# AWS-TERRAFORM-PROJECTS


# EC2 Instance with Terraform

This Terraform configuration creates a simple EC2 instance in AWS with basic security groups and a web server.

## What this creates:

- EC2 Instance (Amazon Linux 2)
- Security Group with SSH, HTTP, and HTTPS access
- Basic web server with Apache installed

## Prerequisites:

1. AWS CLI configured with valid credentials
2. Terraform installed
3. (Optional) AWS Key Pair for SSH access

## Usage:

1. Initialize Terraform:
   ```
   terraform init
   ```

2. Review the plan:
   ```
   terraform plan
   ```

3. Apply the configuration:
   ```
   terraform apply
   ```

4. To destroy the resources:
   ```
   terraform destroy
   ```

## Configuration:

Edit `terraform.tfvars` to customize:
- AWS region
- Instance type
- Instance name
- Key pair name (for SSH access)
- Allowed CIDR blocks for SSH

## Security Notes:

- Default SSH access is open to the world (0.0.0.0/0)
- For production use, restrict SSH access to your IP address
- The instance includes a basic web server for testing

## Outputs:

After applying, you'll get:
- Instance ID
- Public IP address
- Private IP address
- Public DNS name
- SSH connection command
- Web URL to test the server


=======================================

aws cli installation procedure
https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

aws cli configuration
https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html

terraform installation procedure
https://learn.hashicorp.com/tutorials/terraform/install-cli

terraform configuration
https://learn.hashicorp.com/tutorials/terraform/install-cli
=======================================

aws install steps
1. Install the AWS CLI
Step 1: Install AWS CLI and Configure Credentials
First, let's check if AWS CLI is already installed:

2. aws --version

Great! AWS CLI is already installed. Now let's configure AWS credentials. You'll need:

AWS Access Key ID
AWS Secret Access Key
Default region (your provider.tf shows us-east-1)

1. aws configure

 Let's verify the configuration:

2. aws sts get-caller-identity
3.
Step 2: Initialize and Plan Terraform
Let's navigate to your project directory and initialize Terraform:

terraform --version
terraform init
terraform plan
terraform apply
