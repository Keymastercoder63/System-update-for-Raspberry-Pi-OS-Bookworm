# System Update
System-update is a APT, NPM and PIPX updater Bash script. 

It's only one file but can has a pre-included Desktop entry file if you want to just have a 2-click launcher and thats it no distractions just a updater. Target: Raspberry Pi OS Bookworm (English). Checks if packages are outdated for *apt* and *npm* but just updates *pipx* and *flatpak* Packages. also zip file for download.

For *apt* packages there’s the -y flag so you don’t need to respond to “Do you want to continue? [Y/n]” but be cautious as it could secretly install malware.


## Tested hardware

System-update has been tested on a 4GB Raspberry Pi 5 Running Raspberry Pi OS Bookworm
and tested on a 16GB Raspberry Pi 5 running the same OS
