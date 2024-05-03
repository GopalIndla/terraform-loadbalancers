module "alb" {
    source                  = "./vendor/modules/alb/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                     = var.ENV
}

# We cannot parametrize anything that's added n the source.
# To limit that, we can use a tool called as Terrafile. All it does is clonnes the remote code from the specified branch and make it locally available.



