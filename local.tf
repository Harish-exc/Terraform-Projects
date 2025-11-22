locals {
  instance_name = format(
    "ec2-%s-%s",
    var.tags["environment"],
    var.tags["project"]
  )
}
