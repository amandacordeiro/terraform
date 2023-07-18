gcloud auth list
wget https://releases.hashicorp.com/terraform/1.2.7/terraform_1.2.7_linux_amd64.zip
unzip terraform_1.2.7_linux_amd64.zip
export PATH="$PATH:$HOME/terraform"
cd /usr/bin
sudo ln -s $HOME/terraform
cd $HOME
source ~/.bashrc
terraform --version
export GOOGLE_PROJECT=$(gcloud config get-value project)
mkdir tfnet
cd tfnet
terraform init
terraform fmt
terraform init
terraform plan
terraform apply
terraform fmt
terraform init
terraform plan
terraform apply
ping -c 3 172.16.0.0/24
terraform fmt
terraform init
terraform plan
terraform apply
terraform fmt
terraform init
terraform plan
terraform apply
