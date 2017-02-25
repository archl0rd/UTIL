#!/bin/bash
#
# Adriano Freitas - adrianofreitas.me
# 

#Atualizar repositorios
sudo apt-get update

#Instalar fail2ban
sudo apt-get install fail2ban

#copiar arquivo de configuracao  jail.local para o diretorio /etc/fail2ban
sudo cp jail.local	/etc/fail2ban/

#Iniciar servico do fail2ban
sudo systemctl start fail2ban

#Configurar fail2ban para iniciar com o sistema
sudo systemctl enable fail2ban
