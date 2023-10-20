variable "email_receiver" {
  type = string
}
variable "email_sender" {
  type = string
}
variable "password_sender" {
  type = string
  sensitive = true
}

variable "db_name" {
  default = "golfzondb"
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  default = "golfzonuser"
  description = "RDS root username"
}

variable "db_password" {
  default = "golfzonpass"
  description = "RDS root user password"
  sensitive   = true
}

variable "multi_az" {
  default = true
  description = "Multi AZ Select"
}

variable "apply_immediately" {
  default = true
  description = "Specifies whether any database modifications are applied immediately"
}
