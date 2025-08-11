variable "states" {
  description = "Lista de estados que terão recursos provisionados"
  default     = ["california", "florida", "nevada"]
}

variable "region" {
  default = "us-east-1"
}

