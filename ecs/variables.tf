variable "aws_access_key" {
  type        = string
  description = "use env aws keys"
}

variable "aws_secret_key" {
  type        = string
  description = "use env aws keys"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "desired_capacity" {
  description = "Desired number of running nodes"
  default     = 0
}

variable "container_port" {
  default = "3000"
}

variable "image_url" {
  default = "your-account.dkr.ecr.us-east-1.amazonaws.com/my-app-container:latest"
}

variable "memory" {
  default = "512"
}

variable "cpu" {
  default = "256"
}

variable "cluster_name" {
  default = "my-cluster"
}

variable "cluster_task" {
  default = "my-first-task"
}
variable "cluster_service" {
  default = "my-first-service"
}
