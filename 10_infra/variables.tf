# ---------------------------------------------
# Variables
# ---------------------------------------------
variable "project" {
  type    = string
  default = "mw-pj"
}

variable "environment" {
  type    = string
  default = "mwenv"
}

variable "username" {
  type      = string
  default   = "admin"
  sensitive = true
}

variable "password" {
  type      = string
  default   = "Passw0rd"
  sensitive = true
}