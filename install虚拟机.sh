#!/bin/sh

#$qemu-img create -f qcow2 /data/kvm/redht7.qcow2 60G 


virt-install -n redhat75  -r 2048 --vcpus 2 --disk path=/data/kvm/redht7.qcow2  --cdrom=/var/lib/libvirt/images/rhel-server-7.5-x86_64-dvd.iso  --network bridge=ppc
