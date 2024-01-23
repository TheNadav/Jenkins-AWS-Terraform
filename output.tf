output "ec2_global_ips" {
  value = ["${aws_instance.jenkins-ec2.public_ip}"]
}