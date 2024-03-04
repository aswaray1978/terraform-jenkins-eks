# What is the Tfvars file for?
# *. tfvars is for giving the actual variable values during execution. It allows you to customize the 
# specific execution. A good example will be variable values that are specific to an environment like
#n umber to vms or the type/tier/sku of a database and similar
#  https://developer.hashicorp.com/terraform/language/values/variables

vpc_cidr        = "192.168.0.0/16"
private_subnets = ["192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24"]
public_subnets  = ["192.168.4.0/24", "192.168.5.0/24", "192.168.6.0/24"]

