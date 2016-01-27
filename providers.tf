provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region = "us-east-1"
}

#--------------------------------------------------------------
# AWS settings
#--------------------------------------------------------------
variable "access_key" {
    description = "Please enter your AWS access key"
}

variable "secret_key" {
    description = "Please enter your AWS secret key"
}
