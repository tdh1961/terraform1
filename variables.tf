variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
    type = string
    default = "ami-0fa27c0a7c298d93b"
}

variable "instance-type" {
    type = string
    default = "t2.nano"
}

variable "keypair" {
    type = string
    default = "Devkey"
}