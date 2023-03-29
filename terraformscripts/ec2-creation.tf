provider "aws"{
region = "ap-southeast-2"
}

resource "aws_instance" "AWSInstance" {
     ami = "ami-0767b7d50e423acfe"
	 instance_type = "t2.micro"
	 key_name = "devops"
	 security_groups = ["launch-wizard-2"]
	 tags = {
	 Name = "tomcatservers"
	 }
}


