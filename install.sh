#version 0.0.2a

git clone https://github.com/LUISMAGAIVER341/Oasys.git
clear
cd Oasys
sudo cp scripts/oasys /bin/
sudo mkdir /run/wrappers/bin
sudo cp scripts/oasys /run/wrappers/bin
sudo mkdir /run/current-system/sw/bin
sudo cp scripts/oasys /run/current-system/sw/bin
cd ..
sudo mkdir /oasys
sudo mkdir /oasys/tmp
sudo mkdir /oasys/repos
sudo cp ofc /oasys/repos
chmod 733 ofc
sudo rm -r "Oasys"
# sudo echo "https://luismagaiver341.github.io/Oasys/repo" >> ofc
echo "Oasys is now installed!"
xdg-open https://luismagaiver341.github.io/Oasys/


