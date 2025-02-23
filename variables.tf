variable "tools" {
  default = {


   github-runner = {
    instance_type = "t3.small"
    policy_name = [ "AdministratorAccess"]
    ports = {}
    volume_size = 35
   }

  vault = {
    instance_type = "t3.small"
    policy_name = []
    ports = {
      vault = 8200
    }
    volume_size = 20 
  }



  }
}

variable "hosted_zone_id" {
  default = "Z09836251ISJVAKGIPMKY"
}