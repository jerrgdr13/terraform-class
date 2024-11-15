terraform {
  required_providers {
    akamai = {
      source  = "akamai/akamai"
      version = ">= 6.5.0"
    }
  }
  required_version = ">= 1.8"
}
 
provider "akamai" {
  edgerc         = "~/.edgerc"
  config_section = "default"
}