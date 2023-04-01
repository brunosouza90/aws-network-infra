variable "private_subnet_cidr" {
  description = "The CIDR of the private subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_cidr" {
  description = "The CIDR of the public subnet."
  type        = string
  default     = "10.0.0.0/24"
}

variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "011718aa-a8b7-4da3-bf78-2b5372bdd26f"
    env      = "Development"
  }
}

variable "vpc_cidr_block" {
  description = "The CIDR of the main VPC."
  type        = string
  default     = "10.0.0.0/16"
}

