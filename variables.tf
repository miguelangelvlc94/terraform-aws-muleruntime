variable "aws_access_key" {
  default     = ""
  description = "the user aws access key"
}

variable "aws_secret_key" {
  default     = ""
  description = "the user aws secret key"
}

variable "region" {
  default = "us-east-2"
}

variable "ami_id_mule" {
  default     = "ami-f63b1193"
  description = "the id ami mule runtime 390"
}
