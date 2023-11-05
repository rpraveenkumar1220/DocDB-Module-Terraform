variable "component" {}
variable "env" {}
variable "subnet_ids" {}
variable "vpc_id" {}
variable "port" {
  default = 27017
}
variable "sg_subnet_cidr" {}
variable "engine" {}
variable "engine_version" {}
variable "kms_key_arn" {}
variable "instance_count" {}
variable "instance_class" {}