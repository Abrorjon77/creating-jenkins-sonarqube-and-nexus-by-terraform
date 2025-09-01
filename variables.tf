variable "jenkins_port" {
  description = "External port for Jenkins"
  type        = number
  default     = 8080
}

variable "sonarqube_port" {
  description = "External port for SonarQube"
  type        = number
  default     = 9000
}

variable "nexus_port" {
  description = "External port for Nexus"
  type        = number
  default     = 8081
}
