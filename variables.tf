variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 5000
}

variable "instance_type" {
  default     = "t2.micro"
}

variable "ssh_port" {
  default = 22
}
