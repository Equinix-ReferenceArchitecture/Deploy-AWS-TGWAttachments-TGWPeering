
variable "authentication_key" {
  description = "AWS ID"
  type        = string
}

variable "aws_access_key" {
  type    = string
  default = ""
}

variable "aws_secret_key" {
  type    = string
  default = ""
}

variable "prefixes_from_onprem" {
  description = "Prefixes allowed from on-prem"
  type        = list
}

variable "Terraformcloud_org_name" {
  description = "This is the org name for terraform cloud"
  type        = string
}

variable workspaceforDualDGW-Parent {
  description = "This is the workspace name of terraform cloud"
  type        = string
}

variable "workspaceforDualTGW-Parent" {
  description = "This is the workspace name of terraform cloud"
  type        = string
}

variable "workspaceforDualVPC-Parent" {
  description = "This is the workspace name of terraform cloud"
  type        = string
}

variable "attachment_name1" {
  description = "This is the TGW attachment name"
  type        = string
}
variable "attachment_name2" {
  description = "This is the TGW attachment name"
  type        = string
}

variable "region_2" {
  description = "This is the AWS 2nd region"
  type        = string
}
