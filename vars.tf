variable "AWS_REGION" {
  default = "us-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "phanikey.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-2 = "ami-0cb4e786f15603b0d"
    ap-south-1 = "ami-0cb4e786f15603b0d"
    eu-west-1 = "ami-0cb4e786f15603b0d"
  }
}

