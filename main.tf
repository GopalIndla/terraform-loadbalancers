module "alb-public" {
    source                  = "./vendor/modules/alb/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                     = var.ENV
}

module "alb-private" {
    source                  = "./vendor/modules/alb/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                     = var.ENV
}

