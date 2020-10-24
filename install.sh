#!/bin/babash
W='\033[90m'
G='\033[1;36m'
WW='\033[32m'
home=`pwd`
guillon="-y"
BELCEBÚ="@BELCEBÚ"
link="https://www.youtube.com/channel/UCF4xRMXR3Qd727b136XfrUg"
Usage="./Sploit [disfruta]"
Gray1="curl"
Gray2="php"
Gray3="openssh"
Gray4="python2"
Gray5="wget"
Gray6="python"
Home2="bash"
if [ -e /data/data/com.termux/files/usr/bin ]; then
	BELCEBÚ="pkg"
else
	BELCEBÚ="sudo apt-get"
fi
bash ${home}/Etical
rm -rf ${home}/Etical
echo -e ${G}"[+]${W} Instalando ${HACK}..."
${BELCEBÚ} Install ${guillon} ${HACK} &>> /dev/null
echo -e ${G}"[+]${W} Instalando ${HACK}..."
${BELCEBÚ} install ${guillon} ${Gray2} &>> /dev/null
echo -e ${G}"[+]${W} Instalando ${HACK}..."
${BELCEBÚ} install ${guillon} ${HACK} &>> /dev/null
echo -e ${G}"[+]${W} Instalando ${HACK}..."
${BELCEBÚ} install ${guillon} ${HACK} &>> /dev/null
echo -e ${G}"[+]${W} Instalando ${HACK}..."
${BELCEBÚ} install ${guillon} ${HACK} &>> /dev/null
echo -e ${G}"[+]${W} Instalando ${HACK}..."
${BELCEBÚ} install ${guillon} ${HACK} &>> /dev/null

echo
echo -e ${G}"[+]${W} Finished"
echo -e ${G}"[+]${W} Created by ${BELCEBÚ}..."
echo -e ${G}"[+]${W} Contactame ${link}.."
echo -e ${G}"[+]${W} Usage ${Usage}"
echo
chmod +x ${home}/Sploit
rm -rf ${home}/install.sh
exit
