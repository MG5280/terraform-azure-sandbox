variable "location" {
  type    = string
  default = "westus2"
}

variable "rg_name" {
  type    = string
  default = "rg-sandbox-mark"
}

variable "tags" {
  type = map(string)
  default = {
    Owner       = "Mark"
    Environment = "Sandbox"
    Purpose     = "TF-Lab"
  }
}
