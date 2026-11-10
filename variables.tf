variable "db_name" {
  description = "PostgreSQL database."
  type        = string
  default     = "devops_db"
}

variable "db_user" {
  description = "PostgreSQL username."
  type        = string
  default     = "devops_user"
}

variable "db_password" {
  description = "PostgreSQL password "
  type        = string
  default     = "kosiwa123"
  sensitive   = true
}

variable "app_port_external" {
  description = "Port on your PC to reach the web app (mapped to port 80 in the container)."
  type        = number
  default     = 8080
}