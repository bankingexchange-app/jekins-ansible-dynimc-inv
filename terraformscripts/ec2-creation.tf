provider "aws"{
region = "ap-southeast-1"
}

resource "aws_instance" "AWSInstance" {
     ami = "ami-076b75d50e423acfe"
	 instance_type = "t2.micro"
	 key_name = "devops"
	 security_groups = ["launch-wizard-2"]
	 tags = {
	 Name = "tomcatservers"
	 }
}


