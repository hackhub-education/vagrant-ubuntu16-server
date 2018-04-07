# vagrant-ubuntu16-server

### Need Two of the followings to work
- VirtualBox (<a href="https://www.virtualbox.org/wiki/Downloads" target="_blank">Download</a>)
- Vagrant (<a href="https://www.vagrantup.com/downloads.html" target="_blank">Download</a>)

**To Start service:**
- Run `vagrant up` in terminal to start
*(for windows, please install <a href="https://git-scm.com/download/win">Git Bash</a> and run in git bash terminal)*

### Included
- **Ubuntu 16.04.4 LTS  (*xenial*)**
- **nginx** (whichever version provided, **v1.10.3** when this is created.)
- **node** (v8.11.1)
- **npm** (v5.6.0)
- **mongodb** (v3.2.19)

### IF ERROR MESSAGE on Ubuntu
It appears your machine doesn't support NFS, or there is not an  
adapter to enable NFS on this machine for Vagrant. Please verify  
that `nfsd` is installed on your machine, and try again. If you're  
on Windows, NFS isn't supported. If the problem persists, please  
contact Vagrant support.  


`sudo apt-get install nfs-common nfs-kernel-server`
