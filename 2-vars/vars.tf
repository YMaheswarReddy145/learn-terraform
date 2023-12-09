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

output "fruits_apple_quantity" {
  value = var.fruits_with_quantity["apple"]
}

output "fruits_apple_quantity_name" {
  value = "fruit apple is having only ${var.fruits_with_quantity["apple"]} quantity "
}

output "fruits_orange_quantity" {
  value = "fruit orange is having the quantity of ${var.fruits_with_quantity["orange"]} "
}

# here we re not providing the input we are giving the input in the file an taking the output
variable "test1" {}
output "test1" {
  value = var.test1
}

# here we are declaring the variable as environment and we are providing the env details in 2 different files
variable "env" {}
output "env" {
  value= var.env
}


