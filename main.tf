# variable "length" {}

# resource "random_pet" "name" {
#  length    = var.length
#  separator = "-"
# }


resource "random_pet" "name" {
 length    = "5"
 separator = "-"
}
