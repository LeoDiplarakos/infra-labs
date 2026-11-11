variable "my_ip" {
  description = "Public IP allowed to connect over SSH, in CIDR form"
  type        = string
}

variable "ssh_public_key_path" {
  type        = string
  description = "Path to the SSH public key for the VM"
  default     = "~/.ssh/azure_lab.pub"
}