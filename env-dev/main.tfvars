tag_name = {
  frontend = {
    ami_id        = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
  }
  backend = {
    ami_id        = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
  }
  mysql = {
    ami_id        = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
  }
}


zone_id = "Z0739029GOTW9PY9KD3W"

vpc_security_group_ids = ["sg-043ff9d2da877c20a"]

env = "dev"



