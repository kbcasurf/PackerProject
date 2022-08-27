# Código da região de São Paulo (Brasil). Alterar caso necessário
variable "region" {
  type    = string
  default = "sa-east-1"
}

# Código do tipo de instância a ser utilizado (t2.micro é a base do free tier)
variable "instance_type" {
  type    = string
  default = "t2.micro"
}

# Nome que será adicionado à biblioteca AMI como referência da imagem
variable "ami_name" {
  type    = string
  default = "Amazon Linux 2 WebApp"
}

#Imagem base da AMI que será utilizada (Nesse caso, Amazon Linux 2 64bits x86)
variable "base_ami" {
  type    = string
  default = "ami-0aca10934d525a6f0"
}

#Esse parâmetro pode ser descondiderado no caso de um script de instanciação do Terraform
#variable "subnet_id" {
#  type    = string
#  default = "subnet--------"
#}

#Esse parâmetro pode ser descondiderado no caso de um script de instanciação do Terraform
#variable "security_group_id" {
#  type    = string
#  default = "sg-----------"
#}
