variable "aws_region"{
default = "us-east-1"
}

variable "key_name"{
description= "ssh key for connection"
default= "terraform"
}

variable "instance-type" {
description= "instance type for ec2"
default= "t2.micro"
}

variable "security_group"{
description= "security group for infra creation"
deafult= "launch-wizard-6"
}

variable "tag_name"{
description= "name for ec2 instance'
default= "my-ec2_instance"
}

variable "ami_id"{
description= "ami ubuntu for infra"
default= "ami-053b0d53c279acc90"
}

variable "versioning"{
type= bool
description= "version state"
default= "true"
}

variable "act"{
type= string
description= "default to private"
default= "private"
}



variable "bucket_prefix"{
type= string
description= "creating bucket name with prefixed suffix"
default= "my-s3-bucket"
}

variable "tags"{
type= map
description =" mapping of tags to bucket"
default={
environment = "DEV"
terraform= "true"
}
}

















-s3-bucket
