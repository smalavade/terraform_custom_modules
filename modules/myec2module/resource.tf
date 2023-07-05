resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"
  subnet_id = var.subnet_id
  tags = {
    Name = "my_module_Instance"
  }
}
