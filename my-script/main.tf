# aws resources 

resource "aws_instance" "my-test" {
    ami = "ami-0ad21ae1d0696ad58"
    instance_type = "t2.micro"
    key_name = "devops-key"
  
#tagg
tags = {
    name = "test-server"
}
}
