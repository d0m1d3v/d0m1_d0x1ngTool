#!/bin/bash


#Condiciones de uso
clear
echo  "█████╗  ██████╗███████╗██████╗ ████████╗ ██████╗ "
echo "██╔══██╗██╔════╝██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗"
echo "███████║██║     █████╗  ██████╔╝   ██║   ██║   ██║"
echo "██╔══██║██║     ██╔══╝  ██╔═══╝    ██║   ██║   ██║"
echo "██║  ██║╚██████╗███████╗██║        ██║   ╚██████╔╝"
echo "╚═╝  ╚═╝ ╚═════╝╚══════╝╚═╝        ╚═╝    ╚═════╝"
echo "                                       DoxingTool"
echo "                       https://github.com/d0m1d3v"
echo "Porfavor Acepte los terminos de uso. Escriba: Acepto"
read terminos
uso="Acepto"

if [ $terminos == $uso ];then

	echo "Terminos Aceptados"
	clear
echo "                                                       " 
echo "                       ██████╗  ██████╗ ███╗   ███╗ ██╗"
echo "                       ██╔══██╗██╔═████╗████╗ ████║███║"
echo "                       ██║  ██║██║██╔██║██╔████╔██║╚██║"
echo "                       ██║  ██║████╔╝██║██║╚██╔╝██║ ██║"
echo "                       ██████╔╝╚██████╔╝██║ ╚═╝ ██║ ██║"
echo "                       ╚═════╝  ╚═════╝ ╚═╝     ╚═╝ ╚═╝"
echo "                                             DoxingTool"
echo "                                             https://github.com/d0m1d3v"
# [*] guardado existosamente.

# Tutorial
echo "TUTORIAL"
echo "Si no conoces algun dato"
echo "no tienes por que introducir"
echo "un dato puedes dar simplemente Enter"
echo "Para continuar pulse ENTER"
read tutorial
clear

# En Primera persona

#Nombre
echo "Nombre: "
read nombre
echo "[*]Nombre guardado existosamente."

#Apellido
echo "Apellido: "
read apellido
echo "[*]Apellido guardado existosamente."

#Numero de telefono
echo "Numero de celular"
read numero_celu
echo "[*]Numero de celular guardado existosamente."

#IP
echo "IP"
read ip
echo "[*] IP guardado existosamente."

#Pais
echo "Pais"
read pais
echo "[*] Pais guardado existosamente."

#Ciudad
echo "Ciudad"
read ciudad
echo "[*]Ciudad guardado existosamente."

#Codigo postal
echo "Codigo postal / Zip Code"
read codigopostal
echo "[*] Codigo postal guardado existosamente."

#Instagram
echo "Nombre de instagram"
read insta
echo "[*] Instagram guardado existosamente."

#Facebook
echo "Nombre de Facebook"
read facebook
echo "[*] Facebook guardado existosamente."

#Twitter
echo "Nombre de Twitter"
read twt
echo "[*] Twitter guardado existosamente."

# Terceras personas

#Familia

#Padre
echo "Nombre de su padre"
read padre
echo "[*] Padre guardado existosamente."
#Madre
echo "Nombre de su madre"
read madre
echo "[*] Madre guardado existosamente."
#Hermana
echo "Nombre de su hermana"
read hermana
echo "[*] Hermana guardado existosamente."
#Hermano
echo "Nombre de su hermano"
read hermano
echo "[*] Hermano guardado existosamente."


#Amistades
#amiga
echo "Nombre de su mejor amiga"
read amiga
echo "[*] Amiga guardado existosamente."

#amigo
echo "Nombre de su mejor amigo"
read amigo
echo "[*] Amigo guardado existosamente."

#novio
echo "Nombre de su novio"
read novio
echo "[*] Novio guardado existosamente."

#novia
echo "Nombre de su novia"
read novia
echo "[*] Novia guardado existosamente."



#Animales

#Perro
echo "Nombre de su perro"
read perro
echo "[*] Perro guardado existosamente."
#Gato
echo "Nombre de su gato"
read gato
echo "[*] Gato guardado existosamente."





#Finalizado
clear
echo "                                                       " 
echo "                       ██████╗  ██████╗ ███╗   ███╗ ██╗"
echo "                       ██╔══██╗██╔═████╗████╗ ████║███║"
echo "                       ██║  ██║██║██╔██║██╔████╔██║╚██║"
echo "                       ██║  ██║████╔╝██║██║╚██╔╝██║ ██║"
echo "                       ██████╔╝╚██████╔╝██║ ╚═╝ ██║ ██║"
echo "                       ╚═════╝  ╚═════╝ ╚═╝     ╚═╝ ╚═╝"
echo "                                             DoxingTool"

#Guardar info

Fichero=doxeito.txt

#Primera persona
echo "[*] Informacion de la persona" >> $Fichero
echo " " >> $Fichero
echo "Nombre: $nombre" >> $Fichero
echo "Apellido: $apellido" >> $Fichero
echo "Celular: $numero_celu" >> $Fichero
echo "IP: $ip" >> $Fichero
echo "Pais: $pais" >> $Fichero
echo "Ciudad: $ciudad" >> $Fichero
echo "Codigo postal $codigopostal" >> $Fichero
echo "Instagram: $insta" >> $Fichero
echo "Facebook: $facebook" >> $Fichero
echo "Twitter: $twt" >> $Fichero
echo " " >> $Fichero
#Terceras personas
echo "[*] Informacion de su familia" >> $Fichero
echo " " >> $Fichero
echo "Nombre del padre: $padre" >> $Fichero
echo "Nombre de la madre: $madre" >> $Fichero
echo "Nombre de la hermana: $hermana" >> $Fichero
echo "Nombre del hermano: $hermano" >> $Fichero
echo " " >> $Fichero
#Amistades
echo "[*] Informacion de sus amistades" >> $Fichero
echo " " >> $Fichero
echo "Nombre de su mejor amiga: $amiga" >> $Fichero
echo "Nombre de su mejor amigo: $amigo" >> $Fichero
echo "Nombre de su novio: $novio" >> $Fichero
echo "Nombre de su novia: $novia" >> $Fichero
echo " " >> $Fichero
#Animales
echo "[*] Informacion de sus animales" >> $Fichero
echo " " >> $Fichero
echo "Nombre de su perro: $perro" >> $Fichero
echo "Nombre de su gato: $gato" >> $Fichero
echo " " >> $Fichero
#ADS
echo "Creador de la herramienta: https://github.com/d0m1d3v" >> $Fichero





#Seguridad Terminos
else
	clear
echo "                                                       " 
echo "                       ██████╗  ██████╗ ███╗   ███╗ ██╗"
echo "                       ██╔══██╗██╔═████╗████╗ ████║███║"
echo "                       ██║  ██║██║██╔██║██╔████╔██║╚██║"
echo "                       ██║  ██║████╔╝██║██║╚██╔╝██║ ██║"
echo "                       ██████╔╝╚██████╔╝██║ ╚═╝ ██║ ██║"
echo "                       ╚═════╝  ╚═════╝ ╚═╝     ╚═╝ ╚═╝"
echo "                                             DoxingTool"
	echo "Terminos denegados."
fi