clear
sleep 0.2
figlet -f "toolzer.sh"
echo""
echo " You should use this file for one time only"
echo -e "(1)-install (Only Termiux) requirements"
echo -e "(2)-exit"
echo ""
echo "┏━━━[root@installer]━[install]"
echo "┃"
echo -n "┗━━━# ";read install

if [ $install -eq 1 ]
then
pkg install python -y
pkg install python2 -y
pkg install git -y
pkg install php -y
pkg install perl -y
pkg install nano -y
pkg install figlet -y
pkg install curl -y
pkg install unzip -y
pkg install tor -y
pkg install wget -y
pkg install unrar -y
pkg install toilet -y
pkg install cmatrix -y
pkg install openssh -y
termux-setup-storage -y
apt update && apt upgrade -y

elear
echo "You have downloaded requirements"
echo "Starting mr prime"
sleep 0.9
bash toolzer.sh
fi

if [ $install -eq 2 ]
then
exit

fi
