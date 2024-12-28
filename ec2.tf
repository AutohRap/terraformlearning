#Configure AWS Provider:
provider "aws" {
  region     = "us-east-1" #region according to cloud provider
  
}
#instance creation:
resource "aws_instance" "myec2" {
    ami = "ami-0182f373e66f89c85" #according to region
    instance_type = "t2.micro" #instance type
    #instance properties:
 }
