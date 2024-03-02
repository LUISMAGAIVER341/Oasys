git clone https://github.com/LUISMAGAIVER341/Oasys.git
clear
cd Oasys
sudo cp scripts/oasys /bin/
sudo mkdir /run/wrappers/bin
sudo cp scripts/oasys /run/wrappers/bin
cd ..
sudo rm -r "Oasys"
echo "Oasys is now installed!"
xdg-open https://luismagaiver341.github.io/Oasys/


