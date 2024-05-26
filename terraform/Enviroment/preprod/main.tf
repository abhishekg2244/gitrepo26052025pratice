module "rgmodule" {
  source = "../../Module/resourcegroup"
  rgvariable = var.rgvariable
}

module "subnetmodule" {
  source = "../../Module/subnet"
  subnet = var.subnet
}