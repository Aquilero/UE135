variable "region" {
  type = string # Welcher Datentyp ist die Variable?
  default = "eu-central-1" # Welchen Wert hat die Variable, wenn nichts angegeben wird?
}

# userprofile variable
variable "aws_profile" {
  type = string # Welcher Datentyp ist die Variable?
}

variable "email_address" {
  type    = string
  sensitive = true # Test: Das verhindert das dieser Wert in der Ausgabe erscheint
}