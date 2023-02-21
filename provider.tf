variable "IC_API_Key" {}
variable "region" {}

provider "ibm" {
    ibmcloud_api_key   = var.IC_API_Key
    region = var.region
    }