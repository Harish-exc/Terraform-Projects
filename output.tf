output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.demo.id
}

output "public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.demo.public_ip
}

output "private_ip" {
  description = "Private IP of the EC2 instance"
  value       = aws_instance.demo.private_ip
}

output "instance_arn" {
  description = "ARN of the EC2 instance"
  value       = aws_instance.demo.arn
}

output "all_tags" {
  description = "All tags applied to the instance"
  value       = aws_instance.demo.tags_all
}
