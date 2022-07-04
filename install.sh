apt update && apt upgrade -y 
clear 
pkg install neovim -y
pkg install python3 -y 
chmod +x *
clear
pip install -r requirements.txt
python report_eyes.py
