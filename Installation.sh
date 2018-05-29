#1. Installation
#I installed the Ubuntu 18.04 by UEFI model: 1. Setting the bios boot sequence to UEFI; 2. Boot the USB by UEFI model; 3. Partition the disk as: 1G EFI (boot device) + 10G swap + else which was mounted to /.

#2. Update
sudo apt update && sudo apt upgrade

#3. Install R and Rstudio
sudo apt update
sudo apt -y install r-base
sudo gdebi rstudio-xenial-1.1.442-amd64.deb

#4. Install samtools, picard, gatk4
