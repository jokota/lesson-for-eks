Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/jammy64"
  
    config.vm.define "mars-microk8s" do |server|
      server.vm.hostname = "mars-microk8s"
      config.vm.network "forwarded_port", guest: 22, host: 30022, id: "ssh"
      config.vm.network "forwarded_port", guest: 30080, host: 30080
      config.vm.network "forwarded_port", guest: 30443, host: 30443
      config.vm.network "forwarded_port", guest: 30101, host: 30101
      config.vm.network "forwarded_port", guest: 30102, host: 30102
      config.vm.network "forwarded_port", guest: 30103, host: 30103
      config.vm.network "forwarded_port", guest: 30104, host: 30104
      config.vm.network "forwarded_port", guest: 30105, host: 30105
      config.vm.network "forwarded_port", guest: 30201, host: 30201
      config.vm.network "forwarded_port", guest: 30202, host: 30202
      config.vm.network "forwarded_port", guest: 30203, host: 30203
      config.vm.network "forwarded_port", guest: 30204, host: 30204
      config.vm.network "forwarded_port", guest: 30205, host: 30205
      server.vm.provider "virtualbox" do |vb|
        vb.memory = 4096
        vb.cpus = 2
      end
    end
  end
