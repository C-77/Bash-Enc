apt update && apt upgrade -y
clear
pkg install nodejs -y
clear
npm install -g bash-obfuscate -y
mv .up enc.sh
rm install.sh
bash enc.sh
