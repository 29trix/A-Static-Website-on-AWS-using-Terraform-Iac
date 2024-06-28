# Deploy a Static Website on AWS using Terraform

## Objective
Create an AWS infrastructure to host a static website using Terraform. The infrastructure will include:
- **AWS S3**: For storing the website files.
- **CloudFront**: For content delivery.
- **Route 53**: For domain name management.

## Prerequisites
- An AWS account
- Terraform installed on your local machine
- Domain name registered with Route 53

## Project Structure
project-directory/
├── modules/
│ ├── s3/
│ │ └── main.tf
│ ├── cloudfront/
│ │ └── main.tf
│ └── route53/
│ └── main.tf
├── main.tf
├── variables.tf
├── outputs.tf
└── README.md
