#!/bin/bash
# ./apt-update.sh
# some best practice commands that could be useful
# for routine manual Linux maintenence…
# instead of alternatively using packages like unattended-upgrades
# ❨⟧⊠⊠⊠⊠⊠⟦❩≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡⪢
set -e # execute commands in sequence＆exit if any command fails
sudo apt-get update # update package lists
sudo apt-get dist-upgrade -y # upgrade all packages
sudo apt-get autoremove # remove unnecessary packages that were installed as dependencies but no longer needed
sudo apt-get autoclean # remove packages no longer needed, which are no longer downloadable or dependencies of already uninstalled packages
# sudo apt-get clean # remove ALL archives from package caches, including those still required:
# cleans out local repository of retrieved package files, removing everything but the lock file
# from /var/cache/apt/archives/ ＆ /var/cache/apt/archives/partial/
