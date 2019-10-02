
sudo apt install git -y
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EB3E94ADBE1229CF
sudo add-apt-repository -y "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt -y install code
sudo apt update
sudo apt install -y software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code -y
snap install postman
sudo apt install snapd snapd-xdg-open

# curl
sudo apt install curl -y

# pip3
sudo apt-get update
sudo apt-get -y install python3-pip

# virtual envs
sudo apt-get -y install python3-venv

# aws cli
pip3 install awscli --upgrade --user

# vim
sudo apt-get install vim -y

# cat something into the clipboard
sudo apt-get install xclip -y
