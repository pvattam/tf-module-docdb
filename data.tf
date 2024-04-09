data "aws_ssm_parameter" "username" {
  name  = "${local.prefix}.docdb.username"
}

data "aws_ssm_parameter" "password" {
  name  = "${local.prefix}.docdb.password"
}