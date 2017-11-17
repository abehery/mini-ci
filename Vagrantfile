Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.network :forwarded_port, guest: 8080, host: 8080
  config.vm.provision "ansible", playbook: "provisioning/playbook.yml"
end
