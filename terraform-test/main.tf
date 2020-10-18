provider "aws" {
    profile = "default"
    region = "eu-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-0066b4f64ea5d2d14"
    instance_type = "t2.micro"
    key_name = "hackintosh-pro"
}
