variable "region" {
  type    = string
  default = "eu-west-1"
}
variable "key" {
  type    = set(string)
  default = toset(["user1/", "user2/"])
}
