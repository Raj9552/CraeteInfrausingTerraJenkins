provider "aws"{
region=  var.aws_region
}

resource "aws-security_group" "launch-wizard-6"{
name= var.security_group
description= "security group for ec2 instance"

ingress{
from_port= 8080
to_port= 8080
protocol= "tcp"
cidr_blocks= ["0.0.0.0/0"]
}


egress{
from_port= 0
to_port= 65535
protocol= "tcp"
cider_blocks= ["0.0.0.0./0"]
}
tags={
name=" var.security_group"
}
}



resource "aws-instance" "myfirstInstance"{
ami= "ami-053b0d53c279acc90"
key_name= var.key_name
instance_type= var.instance_type
security_group= [var.security_group]
tags={
name= var.tag_name
}
}


resource "aws_eip" "myfirstEIP"{
vpc = true
instance= aws_instance.myfirstInstance.id
tags= {
name= "my-elastic-IP"
}
}



















