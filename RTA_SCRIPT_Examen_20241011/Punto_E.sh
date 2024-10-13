#!/bin/bash

echo -n "MemTotal:              " > ~/repogit/UTNFRA_SO_1P2C_2024_IbarraQuiroz/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt
free -h | grep Mem | awk '{print $2}' | tee -a ~/repogit/UTNFRA_SO_1P2C_2024_IbarraQuiroz/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt

echo "Chassis Information" | tee -a ~/repogit/UTNFRA_SO_1P2C_2024_IbarraQuiroz/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt

sudo dmidecode -t chassis | grep Manufacturer | tee -a ~/repogit/UTNFRA_SO_1P2C_2024_IbarraQuiroz/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt

