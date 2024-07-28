output "ec2_instance_publicip"{
    description = "ec2 Instance Public Ip"
    value = aws_instance.my-ec2-vm_linux.public_ip
}

output "ec2_instance_privateip"{
    description = "ec2 Instance Private Ip"
    value = aws_instance.my-ec2-vm_linux.private_ip
}

output "ec2_instance_security_groups"{
    description = "ec2 Instance Public Ip"
    value = aws_instance.my-ec2-vm_linux.security_groups
}

output "ec2_publicdns"{
    description = "ec2 Instance Public DNS"
    value = aws_instance.my-ec2-vm_linux.public_dns
} 