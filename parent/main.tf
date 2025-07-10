module "resource_group" {
     source = "../resourcegroup"
  //source   = "c:/terraform/resourcegroup"
  rgvar1   = "myTFResourceGroup"
  
}

module "storage_account" {
    source = "../storageac"
 // source                   = "c:/terraform/storageac"
  storagename_account_name = "mystorageacctname123"
  resource_group_name      = "myTFResourceGroup"
  account_tier             = "Standard"
  account_replication_type = "LRS"
  depends_on               = [module.resource_group]
}
