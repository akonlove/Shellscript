#!/bin/bash
echo "Bem Vindo"
echo
echo "Seu nome de Utilizador é:"
whoami
echo "Info de hora atual e tempo que o computador esta ligado:"
uptime
echo "O script esta a ser executado apartir do diretorio:"
pwd
echo
echo
echo "Qual o seu nome:"
read nome
echo "O seu nome e: $nome"
echo

#DIR DE SISTEMAS OPERATIVOS

echo "qual a dir"
cd
cd ./onedrive/utad/"engenharia informatica"/"2º ano"/"1º semestre"/
echo	
ls
echo
echo "   1 - Sistemas Operativos"
echo "   2 - Arquitetura de Computadores"
echo "   3 - ..."
echo "   4 - ..."
echo "   5 - ..."
echo
read op
set opsair = "n"
if [ $op = 1 ] ; then 
		cd
		echo
		echo "Diretoria Engenharia Informatica => 2º Ano => 1º Semestre => Sistemas Operativos"
		echo
		cd ./onedrive/utad/"engenharia informatica"/"2º ano"/"1º semestre"/"Sistemas Operativos"/
		ls;cd
		echo
		echo "onedrive/utad/engenharia informatica/2º ano/1º semestre/Sistemas Operativos/aulas	praticas/"
		cd ./onedrive/utad/"engenharia informatica"/"2º ano"/"1º semestre"/"Sistemas Operativos"/"aulas praticas"/
		ls
		echo
		echo "Deseja continuar S[1]/N[2]"
		read opsair

		if [[ $opsair = 1 ]]; then
			sh aula1.sh
		fi

		
	elif [ $op = 2 ] ; then 
		echo 
		echo "Diretoria Engenharia Informatica => 2º Ano => 1º Semestre => Arquitetura de Computadores"
		echo
		cd
		cd ./onedrive/utad/"engenharia informatica"/"2º ano"/"1º semestre"/"Arquitetura de Computadores"/
		ls
	fi


$host = "http://www.bungie.net/Platform/Destiny/"

$basereq = 

