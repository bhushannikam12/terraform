# https://registry.terraform.io/browse/providers
#terraform plan- to check what are the services  that will be created if we apply this 
#configuration file
#terraform providers- specify the list of  provider which can be used in our configuration files
#terraform init-  downloads and installs the required providers
#terraform destroy- used  to delete everything that was created by terraform apply.
#terraform destroy --target <label1.label2>- for  targeted deletion from multiple resources in same folder.
#terraform show- shows all details about the infrastructure.
#terraform refresh- update state with actual infrastructure code.
#terraform console- open new terminal where we can print values of variable from pwd.
#terraform validate- checks syntax of tf file only.
provider "github" {
  token = var.token
}


