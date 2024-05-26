module "rgmodule" {
  source = "../../Module/resourcegroup"
  rgvariable = var.rgvariable
}

module "vnetmodule" {
  depends_on = [ module.rgmodule ]
  source = "../../Module/virtualnetwork"
  vnet = var.vnet
  
}