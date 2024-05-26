module "rgmodule" {
  source = "../../Module/resourcegroup"
  rgvariable = var.rgvariable
}

module "vnetmodule" {
  depends_on = [ module.rgmodule ]
  source = "../../Module/virtualnetwork"
  vnet = var.vnet
}
module "subnetmodule" {
  source = "../../Module/subnet"
  subnet = var.subnet
}