variable "tools" {
  default = {


  github-runner = {
    instance_type = "t3.small"
    policy_name = [ "AdministratorAccess"]
    ports = {}
    volume_size = 30
   }

  vault = {
    instance_type = "t3.small"
    policy_name = []
    ports = {
      vault = 8200}
    
    volume_size = 20 
  }
  
  # minikube = {
  #   name          = "minikube"
  #   instance_type = "t3.medium"
  #   policy_name = []
  #   ports = {
  #     kube = 8443
  #   }
                                                   
  #   volume_size = 30
  # }
  }
}

variable "hosted_zone_id" {
  default = "Z05603012F3T2JXBCJLQ4"
}