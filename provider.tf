variable "IC_API_Key" {}
variable "region" {}

provider "ibm" {
    ibmcloud_api_key   = var.ibmcloud_api_key
    region = var.region
    }