
# provider configuration
provider "google" {
  credentials = file("../cpl-demo-terraform-a279b3d16ccb.json")
  version     = "~> 3"
  region      = "europe-west3"
  zone        = "europe-west3-b"
}

provider "google-beta" {
  credentials = file("../cpl-demo-terraform-a279b3d16ccb.json")
  version     = "~> 3"
  region      = "europe-west3"
  zone        = "europe-west3-b"
}
