provider "aws"{
aws_access_key: "AKIATP6LCA6BRKOCZN6Y"
aws_secret_key: "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"
region = "ap-southeast-2"
}

resource "aws-instance" "AWSInstances" {
     ami = "ami-0cbf852f55ea404a6"
	 instance_type = "t2.micro"
	 key_name = "devops"
	 security_groups = ["launch-wizard-2"]
	 tags = {
	 Name = "tomcatservers"
	 }
}


