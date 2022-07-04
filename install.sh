apt update && apt upgrade -y 
clear 
pkg install neovim
chmod +x *
pip install -r requirements.txt
python report_eyes.py
