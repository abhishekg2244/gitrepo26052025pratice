rgvariable = {
  rg1 ={
    name = "26mayrg"
    location = "eastus"
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
