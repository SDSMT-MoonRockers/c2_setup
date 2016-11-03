infocmp >> terminfo.txt
sed -i.bak -e 's/?0c/?112c/g' -e 's/?8c/?48;0;64c/g' terminfo.txt
tic terminfo.txt
tput cnorm
echo "tput cnorm" >> ~/.bashrc
