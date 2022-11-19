#!/bin/bash

cat << EOT >> /etc/hosts
192.168.1.104 vm
192.168.1.103 control-node

# Insere chave ssh na vm
EOT
cat << EOT >> /home/vagrant/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD0AGD7vNeAwXviSd7N1xv4m92mjvkikqi33E1IgyLBWWIbjCyHK0lz6H0zqhP44QJ4gv5Oi3aQe+OVcf2tokNz9FT+B/776IUCYk+gO2SygXezsBDpwyYUKL/j+FGwp39+2rX7ntk3K9eLa1p2RYOrOti0d5o+KUmesPfnhgjWQECeVX3prdEKx1mlgkgM0TLUYGRFEoHSq1tAS65AFoXVM4H94zvuzUtJ3EKbDN5Ih1tPHqgJQA+7FYzEglYIKIYgf9Hu2ZykBMum+CaSZTlSn+A05+C0XexssdPG/XtMnoliqlg1x/axiAR9vsfAXOJPYXJfykqUsxg9W3ObQHSp3t4h62IKla6OA8xQ3IkSw3FHqzaQ5W0VzEobhlJRhgdFa0mEDDC9SvGb/nCJfGjDu21+3hCFMNqx5pzq/ano/ief3AMEEG4i6gyPD0XgyzzC+8xar9Tms5hXzOOoSDlYrRS83r15fCI2nZ++IFw/XSgb/07rfhfn4Kh0AJUzRic= marcos@aztecweb.net
EOT
