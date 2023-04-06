variable "region" {
  type    = string
  default = "eu-west-1"
}
variable "key" {
  type    = list(any)
  default = ["user1/", "user2/"]
}
