data "aws_ssm_parameter" "username" {
  name = "roboshop.${var.env}.mongodb.username"
}

data "aws_ssm_parameter" "password" {
  name = "roboshop.${var.env}.mongodb.password"
}