rgvariable = {
  rg1 ={
    name = "26mayrg"
    location = "eastus"
  }
}

vnet = {
  vnet1 ={
    name = "prepodvnet"
    resource_group_name = "26mayrg"
    location = "eastus"
    address_space = ["10.0.0.0/15"]
  }
}