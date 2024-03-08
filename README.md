# Cloud-Securitylab06
Lab06-terraform code to create role, policy and resources in AWS

Download the main.tf file, outputs.tf file and providers.tf file

To run this files terraform should be installed in your virtual machine. Run the below command.

curl -O https://releases.hashicorp.com/terraform/<version>/terraform_<version>_linux_amd64.zip

unzip terraform_<version>_linux_amd64.zip

sudo mv terraform /usr/local/bin/

terraform --version

Make sure your Amazon AWS account is linked with your local virtual machine

sudo apt install awscli
aws configure

main.tf file has all the resource block which needed to be created in your AWS
outputs.tf file will display the terraform output after the successfull execution of terraform apply
providers.tf file has a provider block with required plugins which helps to make a connectivity between terraform and aws
 
