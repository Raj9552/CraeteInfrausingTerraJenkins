variable "aws_region"{
default = "us-east-1"
}

variable "key_name"{
description= ""
default= "terraform"
}

variable "instance-type" {
description= "instance type for ec2"
default= "t2.micro"
}

variable "security_group"{
description= ""
deafult= ""launch-wizard-6"
}

variable "tag_name"{
description= ""
default= "my-ec2_instance"
}

variable "ami_id"{
description= ""
default= "ami-053b0d53c279acc90"
}

variable "versioning"{
type= bool
description= "version state"
default= "true"
}

variable "act"{
type= string
description= ""
default= "private"
}



variable "bucket_prefix"{
type= string
description= "creating bucket name with prefixed suffix"
default= "mys3bket983732"
}

variable "tags"{
type= map
description =""
default={
environment = "DEV"
terraform= "true"
}
}

