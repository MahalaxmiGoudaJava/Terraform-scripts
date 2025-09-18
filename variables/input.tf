variable "ami" {
    description="Amazon vm image -linux"
    default="ami-0d54604676873b4ec"
}

variable "instance-type" {
    description="Represents the type of instance"
    default="t2.micro"
}