# --- 3-initialize-environment-pla/variables.tf ---

variable "aws_region" {
  type = string
}

variable "network_name" {
  type = string
}
variable "cluster_name" {
  type = string
}

variable "env_dir_path" {
  type = string
}
variable "net_dir_path" {
  type = string
}

variable "github_repository_name" {
  type = string
}
variable "github_read_write_token" {
  type = string
}

variable "helm_chart_version" {
  type = string
}

variable "organization" {
  type = string
}

variable "image_repository" {
  type    = string
  default = "quorumengineering/quorum"
}
variable "image_tag" {
  type    = string
  default = "23.4.0"
}
variable "image_sha" {
  type    = string
  default = "bab0a966b3dedeb102b402ba86c1fc02050416f2ce6d153356342fcc9424456e"
}