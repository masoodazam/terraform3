resource "local_file" "new_pet" {
  filename = var.filename
  content  = var.file_content
}

variable "filename" {
  type    = string
  default = "new_pets.txt"
}

variable "file_content" {
  type    = string
  default = "Our new pet is a cute kitten!"
}
