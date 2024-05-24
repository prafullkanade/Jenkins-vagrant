# Vault Server Using Vagrant

Vault Server using vagrant, virtual box and ubuntu 22.04

## Create Ubuntu, Install Jenkins using Vagrant & VirtualBox

### 3. Checkout the Repo
Clone the repo locally by running below command 
  
```sh 
git clone the repo https://github.com/ramanagali/vault-server.git
cd vault-server
```

### 4. Bootstrapping Server using shell script
Run below command to provision new vault server

```sh
./bootstrap.sh
```

### 5. Access Jenkins server from browser

http://localhost:8080

#### 6. Stop Jenkins server

```sh
vagrant halt
```

#### 10. Cleanup server
```sh
vagrant destroy -f
```
