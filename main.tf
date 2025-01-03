module "module1" {
  source = "./instance/"
  ami_id = "ami-0ca9fb66e076a6e32"
    itype = "t2.micro"
    iname = "Terraform-Server"
    icount = 1
}

module "module2" {
    source = "./bucket"
    bucket_name = "hari.module.bucket"
}

module "sg-module" {
    source = "./security_group"
    sg_name = "terraform-sg"
  
}