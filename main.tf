variable "length" {}

resource "random_pet" "name" {
 length    = var.length
 separator = "-"
}


resource "random_pet" "pet1" {
 length    = "5"
 separator = "-"
}


resource "random_pet" "pet2" {
 length    = "5"
 separator = "-"
}


resource "random_pet" "pet3" {
 length    = "5"
 separator = "-"
}
