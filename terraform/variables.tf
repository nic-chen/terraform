variable "location" {
  type        = string
  description = "The Azure location where the resources will be created."
  default     = "chinaeast2"
}

variable "ssh_public_key_file" {
  type        = string
  description = "The file path of the public SSH key to use for the virtual machine."
  default     = "id_rsa.pub"
}
