apt update && apt upgrade -y 
clear 
echo $ 'Installing Editor'
pkg install neovim -y
echo $ 'Installation done'
echo $ 'Installing Python'
pkg install python3 -y 
chmod +x *
clear
echo $ 'Installing Requirements'
pip install -r requirements.txt
echo $ 'Installation done'
bash start.sh
