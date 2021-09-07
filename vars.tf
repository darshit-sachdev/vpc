variable "CIDR_BLOCK" {
    type = string 
    default = "10.0.0.0/16"
}

variable "CIDR_BLOCK_SUBNET" {
    type = string
    default = "10.0.1.0/16"
}

variable "AZ" {
    type = string
    default = "us-east-2a"
}