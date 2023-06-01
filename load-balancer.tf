module "lb-http" {
  source  = "GoogleCloudPlatform/lb-http/google"
  version = "9.0.0"
  # insert the 3 required variables here
  project           = var.project_id
  name              = "group-http-lb"
   backends = {
    default = {}
   }
}