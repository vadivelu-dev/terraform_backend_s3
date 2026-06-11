variable "ec2_instance_type" {
  type        = string
  default     = "t3.micro"
  description = "Ec2 instance type to create"
}

variable "ec2_ami" {
  type        = string
  description = "Ec2 ami id to create"
}

variable "pem_key_name" {
  type        = string
  description = "Pem key for the ec2"
}


variable "pem_key_path" {
  type        = string
  description = "Pem key file path"
}


variable "s3_bucket_name" {
  type        = string
  description = "Enter s3 bucket name to create"
}