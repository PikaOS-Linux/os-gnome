#!/bin/bash

gpg --keyserver keyserver.ubuntu.com --recv-keys 204DD8AEC33A7AFF

apt install \
    sudo
    debootstrap \
    germinate \
    grub-efi-amd64-bin \
    grub-pc-bin \
    isolinux \
    mtools \
    ovmf \
    qemu-efi \
    qemu-kvm \
    squashfs-tools \
    xorriso \
    zsync \
    build-essential
    
make
