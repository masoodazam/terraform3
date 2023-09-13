resource "local_file" "new_pet" {
  filename = var.filename
  content  = var.file_content
}

variable "filename" {
  default = "new_pets.txt"
}

variable "file_content" {
  default = "Our new pet is a cute kitten!"
}
