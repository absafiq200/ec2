variable "my_key_pair" {
  type        = string
  description = "key pair name"
  default     = "safkey"
}

variable "my_pub_ip_address" {
  type        = string
  description = "assign public IP"
  default     = "true"
}

variable "my_subnet_id" {
  type        = string
  description = "subnet ID"
  default     = "subnet-09ce00a66c55b2811"
}

variable "my_sec_group" {
  type        = string
  description = "subnet ID"
  default     = "sg-010df88aa4314df67"
}