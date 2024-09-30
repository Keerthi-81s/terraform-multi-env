create a workspaces folder under multi-env
In Git Bash
cd workspaces/
terraform workspace new dev
terraform workspace new prod
terraform workspace show 
terraform plan # It will plan for prod env as it is currently in prod env
terraform init
terraform apply -auto-approve
terraform workspace select dev
terraform apply -auto-approve

advantages:
1.code reuse
disadvantages:
1.easy to do errors
2.not easy to implement
