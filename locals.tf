locals {
  common_name = "${var.project}-${var.environment}-${var.sg_name}"
  common_tags = {
    project = var.project,
    environment = var.environment,
    component = var.sg_name,
    Name = local.common_name
  }
}