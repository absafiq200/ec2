variable "ami_id" {
  description = "Ami id"
  type        = string
  default     = "ami-026b57f3c383c2eec"
}

variable "inst_type" {
  description = "Ami id"
  type        = string
  default     = "t2.micro"
}

variable "key_pair" {
  type        = string
  description = "key pair name"
  default     = "safkey"
}

variable "pub_ip_address" {
  type        = string
  description = "assign public IP"
  default     = "true"
}

variable "subnet_id" {
  type        = string
  description = "subnet ID"
  default     = "subnet-09ce00a66c55b2811"
}

variable "sec_group" {
  type        = string
  description = "subnet ID"
  default     = "sg-010df88aa4314df67"
}