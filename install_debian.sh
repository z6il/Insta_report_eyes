echo $ 'Start script with root privilege'
apt update && apt upgrade -y 
clear 
echo $ 'Installing Editor'
apt install neovim -y
echo $ 'Installation done'
chmod +x *
clear
echo $ 'Installing Requirements'
pip3 install -r requirements.txt
echo $ 'Installation done'
bash start.sh
