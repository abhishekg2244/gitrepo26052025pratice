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
subnet = {
  subnet1={
  name                 = "prepodsubnet"
  resource_group_name  = "26mayrg"
  virtual_network_name = "prepodvnet"
  address_prefixes     = ["10.0.1.0/24"]
}
  }
