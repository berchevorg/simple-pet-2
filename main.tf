variable "length" {}

resource "random_pet" "name" {
 length    = var.length
 separator = "-"
}


resource "random_pet" "pet1" {
 length    = "19"
 separator = "-"
}

resource "random_pet" "pet2" {
 length    = "15"
 separator = "-"
}


resource "random_pet" "pet3" {
 length    = "11"
 separator = "-"
}
