resource "aws_docdb_subnet_group" "doc_db_subnet_group" {
  name       = "${var.component}-${var.env}-sbg"
  subnet_ids = var.subnet_ids

  tags = {
    Name = "${var.component}-${var.env}-sb-g"
  }
}