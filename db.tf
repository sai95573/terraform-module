resource "aws_instance" "db_server" {
  count = var.db_want == true ? var.db_count : 0
  ami           = "ami-02eb7a4783e7e9317"
  instance_type = var.instance_type
  key_name      = var.key_name
  
  tags = {
    Name = "Db_server-${count.index}"
  }  
}
