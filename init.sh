sudo usermod -aG sudo dave

echo "dave    ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers.d/dave

echo 'set completion-ignore-case On' >> /etc/inputrc
