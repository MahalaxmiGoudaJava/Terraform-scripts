resource "aws_instance" "linux_VM" {
    ami = var.ami
    instance_type = var.instance-type
    key_name=""
    security_groups=["default"]
    tags = {
        Name ="aws_vm_instance"
    }
}