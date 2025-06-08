# cyderes_Project
Cyderes_Project
The GitHub repository includes a terraform/ directory named (Terraform_Cyderes)-containing all necessary Terraform configuration files for provisioning AWS infrastructure. This setup provisions an EC2 instance along with an S3 bucket for remote state storage and a DynamoDB table for state locking. The Terraform outputs include the following: ami_used, instance_id, and instance_public_ip. Uploaded screenshot in the "Cyderes" folder.

I configured AWS credentials securely using aws configure, ensuring that sensitive information such as the Access Key ID and Secret Access Key were not hardcoded in the codebase, GitHub repositories, or local configuration files. This approach adheres to best practices for credential management and enhances the overall security posture of the project.

# Deliverables:

**2. Create Terraform code including the following:**
a. Pick a provider (GCP, AWS, Azure, Oracle Cloud, etc.)      - Completed
b. A backend for statefile storage - Completed
c. A resource component (ex. Virtual Machine) - Completed
d. Data object to grab a property from the resource  - Completed
e. Output the name and or any other property of the resource - Completed
 Upload the Terraform code in a separate directory titled Terraform - Done
 Provide screenshots of resources defined via Terraform in the environment they were deployed to - Included the Screenshots -Completed
