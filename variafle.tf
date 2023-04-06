variable "region" {
  type    = string
  default = "eu-west-1"
}
variable "key" {
  type    = list(string)
  default = ["user1/", "user2/"]
}
