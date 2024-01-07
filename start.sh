#!/bin/zsh

VM_NAME="office"

echo "Starting VM $VM_NAME"
virsh --connect qemu:///system start "$VM_NAME"

echo "Connecting to VM $VM_NAME"
virt-manager --connect qemu:///system --show-domain-console "$VM_NAME"

echo "VM $VM_NAME started successfully"

