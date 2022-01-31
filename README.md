Assumption: This instruction is applicable for MacOS only
# vagrant-ubuntu-provisioning
- Provision a Ubuntu 18.04 LTS VM 
- Pre-install Docker Engine, pip, nano and jq
- Add user to docker group

# Instruction for Vagrant 

- install homebrew(`ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`)
- install vagrant(`brew install vagrant`)
- install Virtual Box(https://www.virtualbox.org/wiki/Downloads)
- clone the repo
- `cd` into the directory
- run `vagrant up` 
- run `vagrant ssh`
- run `vagrant destroy` to terminate the vm

# Detailed Blog
https://medium.com/@pradipta.sanyal/provision-your-local-development-environment-with-hashicorp-vagrant-7c7a0770c92c
