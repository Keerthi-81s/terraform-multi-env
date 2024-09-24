variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "keerthi81s.online"
}

variable "zone_id" {
  default = "Z0925970TH28O9CHOJMJ"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}