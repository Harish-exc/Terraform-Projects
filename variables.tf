variable  "ami_id" {
    type = string
    description = "AMI_ID for ec2 instance"
}

variable "instance_type" {
    type = string 
    description = "Ec2 instance_type"
    default = "t2.micro"
}

variable "tags" {
    type = map(string)
    description = "Tags to apply to the EC2  instance"
    default = {
        environment = "dev"
        owner = "gorle "
        project = "self"
    }
}