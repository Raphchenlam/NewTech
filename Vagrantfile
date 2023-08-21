Vagrant.configure("2") do |config|
  config.vm.define "httpd" do |httpd|
    httpd.vm.box = "jaca1805/debian12"
    httpd.vm.network "private_network", ip: "192.168.33.10"
    
    httpd.vm.provider "virtualbox" do |vb|
      vb.memory = "2048"
      vb.cpus = "2"
    end

    httpd.vm.provision "shell", path: "httpd.sh"
  end

  config.vm.define "bd" do |bd|
    bd.vm.box = "jaca1805/debian12"
    bd.vm.network "private_network", ip: "192.168.33.12"
    
    bd.vm.provider "virtualbox" do |vb|
      vb.memory = "2048"
      vb.cpus = "2"
    end
  
    bd.vm.provision "shell", path: "bd.sh"
  end
end