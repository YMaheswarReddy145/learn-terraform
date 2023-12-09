module "test" {
  for_each = var.instances
  source = "./test"
}

# now it will run 3 times because we have provided 3 different instances.,
variable "instances" {
  default = {
    frontend = {}
    backend = {}
    mysql = {}
  }
}