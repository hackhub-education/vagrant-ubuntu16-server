# vagrant-ubuntu16-server

### IF ERROR MESSAGE on Ubuntu
It appears your machine doesn't support NFS, or there is not an  
adapter to enable NFS on this machine for Vagrant. Please verify  
that `nfsd` is installed on your machine, and try again. If you're  
on Windows, NFS isn't supported. If the problem persists, please  
contact Vagrant support.  


`sudo apt-get install nfs-common nfs-kernel-server`
