build {

  name = "linux-builder"
  source "source.amazon-ebs.vm" {
    ssh_username = "paschoal"
  }
  provisioner "ansible" {
    playbook_file = "../ansible/application.yml"
  }
}