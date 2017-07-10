variable "identifier" {
  default     = "vencore-mdas-rds-myqsl"
  description = "Identifier for your DB"
}

variable "storage" {
  default     = "10"
  description = "Storage size in GB"
}

variable "engine" {
  default     = "mysql"
  description = "Engine type, example values mysql, postgres"
}

variable "engine_version" {
  description = "Engine version"

  default = {
    mysql    = "5.7.17"
    postgres = "9.4.1"
  }
}

variable "instance_class" {
  default     = "db.t2.micro"
  description = "Instance class"
}

variable "db_name" {
  default     = "vencoreMDASrdsmySQL"
  description = "db name"
}

variable "username" {
  default     = "vencoreMDAS"
  description = "User name"
}

variable "password" {
  description = "password, provide through your ENV variables"
}
