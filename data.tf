data "aws_ssm_parameter" "username" {
  name  = "${var.env}.${local.project_name}.docdb.username"
}

data "aws_ssm_parameter" "password" {
  name  = "${var.env}.${local.project_name}.docdb.password"
}