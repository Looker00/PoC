resource "aws_instance" "PoC_first_instance" {
    ami = "ami-0cc293023f983ed53"
    instance_type = "t2.micro"
    
    tags = {
        Name = "DevOps-PoC-server"
    }
}