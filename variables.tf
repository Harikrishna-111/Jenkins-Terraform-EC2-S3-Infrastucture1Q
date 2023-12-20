variable "ami" {
  description = "EC2 instance AMI ID"
  default     = "ami-03f4878755434977f"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.large"
}

variable "availability_zone" {
  description = "The availability zone for the EC2 instance."
  type        = string
  default     = "ap-south-1a"
}

variable "iam_instance_profile" {
  description = "EC2 instance IAM instance profile name"
  default     = "hari"
}

variable "key_name" {
  description = "EC2 instance key pair name"
  default     = "harikey"
}

variable "security_groups" {
  description = "Security group for the EC2 instance"
  type        = list(string)
  default     = []
}

variable "subnet_id" {
  description = "The subnet ID for the EC2 instance"
  default     = "subnet-04daef7827793eea5"  # Update with a valid subnet ID
}

variable "tags" {
  type    = map(string)
  default = {
    Name        = "TF-Instance"
    Environment = "Dev"
  }
}

variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "s3_bucket" {
  type    = string
  default = "harisonixbucket1"
}
