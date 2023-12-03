variable "sample1" {
  default  = "hello"
}

output "sample1" {
  value = var.sample1
}

variable "fruits" {
  default = ["apple", "banana", "orange"]
}

output "fruits_first_fruit" {
  value = var.fruits[0]
}

variable "fruits_with_quantity" {
  default = {
    apple = 100
    banana = 200
    orange = 300
  }
}

output "fruits_apple_orange_quantity" {
  value = var.fruits_with_quantity["apple"]
}