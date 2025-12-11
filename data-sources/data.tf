data "aws_ami" "joindevops" {
    owners      = ["866653846118"]
    most_recent = true



  filter {
    name   = "name"
    values = ["RHEL-9-DevOps-Practice"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

 filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

  output "ami_id" {
    value = data.aws_ami.joindevops.id
  }

  data "aws_instance" "terraform {
     instance_id = "i-03e2b366ed12091db"
  }

  output "terraform_info" {
    value = data.aws_instance.terrafrm
  }

