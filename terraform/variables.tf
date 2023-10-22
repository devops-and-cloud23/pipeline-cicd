variable "region" {
    type = string
}

variable "vpc_cidr" {
    type = string
}

variable "ACCESS_KEY" {
    type = string
}

variable "SECRET_KEY" {
    type = string
}

variable "all_cidr" {
    type = string
}

variable "public_subnet1_cidr" {
    type = string
}

variable "public_subnet2_cidr" {
    type = string
}

variable "private_subnet_cidr" {
    type = string
}

variable "availability_zones" {
  /* description = "Un tableau de chaînes de caractères" */
  type        = list(string)
  /* default     = ["valeur1", "valeur2", "valeur3"] */
}

variable "jenkins_port" {
    type = number
}

variable "sonarqube_port" {
    type = number
}

variable "ssh_port" {
    type = number
}

variable "grafana_port" {
    type = number
}

variable "http_port" {
    type = number
}

variable "key_name" {
    type = string
}

variable "linux2_ami" {
    type = string
}

variable "micro_instance" {
    type = string
}