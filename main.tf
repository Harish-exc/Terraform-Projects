resource "aws_instance" "demo" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = local.instance_name
  }
}

resource "aws_ec2_tag" "extra_tags" {
  for_each = var.tags

  resource_id = aws_instance.demo.id
  key         = each.key
  value       = each.value
}
