resource "aws_instance" "mail_server" {
  count = var.mail_want == true ? var.mail_count : 0 
  ami           = "ami-02eb7a4783e7e9317"
  instance_type = var.instance_type
  key_name      = var.key_name
  
  tags = {
    Name = "mail_server-${count.index}"
  }  
}
