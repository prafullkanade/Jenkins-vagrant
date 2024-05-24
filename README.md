# Jenkins Server Using Vagrant

Jenkins Server using vagrant, virtual box and ubuntu 22.04

## Create Ubuntu, Install Jenkins using Vagrant & VirtualBox

### Checkout the Repo
Clone the repo locally by running below command 
  
```sh 
git clone https://github.com/prafullkanade/Jenkins-vagrant.git
cd Jenkins-vagrant
```

### Bootstrapping Server using shell script
Run below command to provision new vault server

```sh
./bootstrap.sh
```

### Access Jenkins server from browser

http://localhost:8080

### Stop Jenkins server

```sh
vagrant halt
```

### Cleanup server
```sh
vagrant destroy -f
```
