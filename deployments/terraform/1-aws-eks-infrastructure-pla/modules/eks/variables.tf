# --- eks/variables.tf ---

variable "network_name" {
  type = string
}
variable "cluster_name" {
  type = string
}

variable "cloudwatch_log_retention" {
  type = number
  default = 30
}

variable "vpc_id" {
  type = string
}

variable "cluster_version" {
  type = string
}

variable "subnet_controlplane_ids" {
  type = list(string)
}
variable "subnet_nodes_ids" {
  type = list(string)
}

variable "instance_type" {
  type    = string
  default = "t3.xlarge"
}
variable "node_min_size" {
  type = number
  default = 0
}
variable "node_max_size" {
  type = number
  default = 3
}
variable "node_group_desired_size" {
  type = number
  default = 1
}

variable "node_volume_size" {
  type = number
  default = 100
}
variable "node_volume_type" {
  type = string
  default = "gp3"
}

variable "auth_users" {
  type = list(object({
    userarn  = string
    username = string
    groups   = list(string)
  }))
  default = []
}
variable "auth_roles" {
  type = list(object({
    rolearn  = string
    username = string
    groups   = list(string)
  }))
  default = []
}
variable "auth_accounts" {
  type    = list(string)
  default = []
}