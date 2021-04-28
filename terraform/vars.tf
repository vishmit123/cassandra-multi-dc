variable "tag" {
  type    = "string"
  default = "cassandra"
}

variable "seed_tag" {
  type    = "string"
  default = "cassandra_seed"
}

variable "azs" {
  default = ["us-west-2a", "us-west-2b", "us-west-2c"]
}

variable "key_name" {
  default = "cassandra"
}

variable "bastion_ami" {
  default = "ami-1234567"
}

variable "bastion_instance_type" {
  default = "t2.micro"
}

variable "cassandra_ami" {
  default = "ami-12345678"
}

variable "cassandra_instance_type" {
  default = "t2.micro"
}

variable "as_min_size" {
  default = "4"
}

variable "as_max_size" {
  default = "4"
}
