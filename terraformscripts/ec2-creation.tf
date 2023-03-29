provider "aws"{
region = "ap-southeast-2"
}

resource "aws_instance" "AWSInstances" {
         ami = "ami-07dba8e4546543211"
	 instance_type = "t2.micro"
	 key_name = "devops"
	 security_groups = ["launch-wizard-2"]
	 tags = {
	 Name = "tomcatservers"
	 }
}


