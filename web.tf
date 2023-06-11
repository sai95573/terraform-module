resource "aws_instance" "web_server" {
  count = var.web_want == true ? var.web_count : 0
  ami           = "ami-02eb7a4783e7e9317"
  instance_type = var.instance_type
  key_name      = var.key_name
  
  tags = {
    Name = "Web_server-${count.index}"
  }  
}
