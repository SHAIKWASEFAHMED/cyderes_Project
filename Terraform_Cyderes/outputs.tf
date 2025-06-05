output "instance_id" {
  value = aws_instance.cyderes_ec2.id
}

output "instance_public_ip" {
  value = aws_instance.cyderes_ec2.public_ip
}

output "ami_used" {
  value = data.aws_ami.amazon_linux.id
}
