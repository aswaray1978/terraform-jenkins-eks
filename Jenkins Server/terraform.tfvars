# What is the Tfvars file for?
# *. tfvars is for giving the actual variable values during execution. It allows you to customize the 
# specific execution. A good example will be variable values that are specific to an environment like
#n umber to vms or the type/tier/sku of a database and similar
#  https://developer.hashicorp.com/terraform/language/values/variables

vpc_cidr       = "10.0.0.0/16"
public_subnets = ["10.0.1.0/24"]

instance_type = "t2.micro"