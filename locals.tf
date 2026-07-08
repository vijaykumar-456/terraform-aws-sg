locals {
  common_name = "${var.project}-${var.environment}-${var.component}"
  common_tags = {
    project = var.project,
    environment = var.environment,
    component = var.component,
    Name = local.common_name
  }
}