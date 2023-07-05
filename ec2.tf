module mypublicec2 {
  source="./modules/myec2module"
  subnet_id=aws_subnet.web_subnet_1.id
}

module myprivateec2 {
  source="./modules/myec2module"
  subnet_id=aws_subnet.web_subnet_2.id
}