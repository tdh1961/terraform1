
resource "aws_instance" "terraform-demo1" {
    ami = var.ami
    instance_type = var.instance-type
    key_name = var.keypair  

    tags = {
        Name = "Jenkins_1"
        Env = "dev"
    }
}

