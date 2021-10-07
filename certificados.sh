#!/bin/bash
echo "Descargando Certificado"
wget https://letsencrypt.org/certs/isrgrootx1.pem
echo "Descarga Completa"
echo "Instalando certificado"
sudo mv isrgrootx1.pem /etc/ssl/certs/ISRG_Root_X1.pem
echo "Instalacion Completa"

