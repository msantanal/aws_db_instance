resource "aws_db_instance" "dbinstanc" {
  allocated_storage    = var.allocated_storage
  engine               = var.engine
  engine_version       = var.engine_version
  license_model        = var.license_model
  instance_class       = var.instance_class
  db_subnet_group_name = var.db_subnet_group_name
  db_name              = var.db_name
  username             = var.username
  password             = var.password
  port                 = var.port
  skip_final_snapshot  = var.skip_final_snapshot
  multi_az             = var.multi_az
