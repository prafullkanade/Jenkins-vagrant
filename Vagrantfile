VM_BOX="bento/ubuntu-22.04"
IP_NW="192.168.10.11"

Vagrant.configure("2") do |config|
    # SHELL
    config.vm.box=VM_BOX
    config.vm.box_check_update = true

    config.vm.define "jenkins" do |jenkins|
      jenkins.vm.hostname = "jenkins"
      jenkins.vm.network "private_network", ip: IP_NW
      # config.vm.network "public_network", bridge: "en0: Wi-Fi"
      jenkins.vm.provider "virtualbox" do |vb|
          # vb.customizvae ["modifyvm", :id, "--natdnshostresolver1", "on"]
          vb.memory = 4048
          vb.cpus = 2
      end
      config.vm.provision "shell", path: "scripts/install-jenkins.sh"
      config.vm.network :forwarded_port, guest: 8080, host: 8080, auto_correct: true
    end
  end