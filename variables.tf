variable "aws_region" {
  type = string
  default = "us-east-2"
}

variable "access_key" {
  type        = string
  default     = ""
}

variable "secret_key" {
  type        = string
  default     = ""
}

// Create a variable for our domain name because we'll be using it a lot.
variable "www_domain_name" {
  default = "www.resbbi.com"
}

// We'll also need the root domain (also known as zone apex or naked domain).
variable "root_domain_name" {
  default = "resbbi.com"
}
