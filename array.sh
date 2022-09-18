#!/bin/bash

#deklarasi array
distroLinux=("Mint" "Ubuntu" "Kali" "Arch" "Debian")

#Random distro
let pilih=$RANDOM%5

#Eksekusi
echo "Saya Memilih Distro $pilih, ${distroLinux[$pilih]} !"
