#importing the module which is created Manually
resource "aws_instance" "one" {
    ami = "ami-0ca9fb66e076a6e32"
    instance_type = "t2.micro"
    tags = {
      Name = "Terraform-Server"
    }
  
}