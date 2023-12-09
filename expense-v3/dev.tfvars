env     = "dev"
ami     = "ami-03265a0778a880afb"
sg_id   = ["sg-0b61db386cd56f275"]
zone_id = "Z07166851NBO3WMMCWC4B"

components = {
  frontend = {
    name          = "frontend"
    instance_type = "t3.micro"
  }
  mysql = {
    name          = "mysql"
    instance_type = "t3.micro"
  }
  backend = {
    name          = "backend"
    instance_type = "t3.micro"
  }
}