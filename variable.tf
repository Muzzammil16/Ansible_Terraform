variable "aws_region" {
  description = "AWS region on which we will setup the swarm cluster"
  default = "ap-south-1"
}

variable "ami" {
  description = "Ubuntu AMI"
  default = "ami-0245841fc4b40e22f"
}

variable "instance_type" {
  description = "Instance type"
  default = "t2.micro"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "/home/muzzammil/Downloads/dockermachine.pem"
}

variable "key_name" {
  description = "Desired name of Keypair..."
  default = "dockermachine"
}

variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "install_docker_machine_compose.sh"
}
