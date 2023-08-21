Vagrant.configure("2") do |config|
  config.vm.define "<nomVm>" do |<nomVm>|
    <nomVm>.vm.box = "jaca1805/debian12"
    <nomVm>.vm.network "private_network", ip: "192.168.33.10"
  
     <nomVm>.vm.provider "virtualbox" do |vb|
       vb.memory = "2048"
       vb.cpus = "2"
      end
    end
    config.vm.define "<nomVm2>" do |<nomVm2>|
    ...
    end
  end

Vagrant.configure("2") do |config|
  config.vm.define "httpd" do |httpd|
    httpd.vm.box = "jaca1805/debian12"
    httpd.vm.network "private_network", ip: "192.168.33.10"
    
    httpd.vm.provider "virtualbox" do |vb|
      vb.memory = "2048"
      vb.cpus = "2"
    end
  end
end