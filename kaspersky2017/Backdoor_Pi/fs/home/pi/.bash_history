vi /etc/hosts
ifconfig
iwlist wlan0 scan
ipconfig wlan0 up
ifconfig wlan0 up
sudo ifconfig wlan0 up
iwconfig
iwlist wlan0 scan
iwconfig
iwlist wlan0 scan
nc -l 4444
ls
clear
ls
cd Desktop/
clear
ls
ls -al
man ln
clear
ls
cd ..
clear
ls
cd Documents/
ls
clear
cd ..
ls
cd Desktop/
vi AirPlay.sh
nano AirPlay.sh
nano AirPlay.py
chmod +x AirPlay.py 
chmod +x AirPlay.sh
./AirPlay.py 
./AirPlay.sh
ifconfig
ifconfig eth0 up
sudo ifconfig eth0 up
ifconfig
man ifconfig
ifconfig
-                                                                                                 
clear
ifconfig eth0 169.254.254.23 netmask 255.255.0.0
sudo ifconfig eth0 169.254.254.23 netmask 255.255.0.0
ifconfig
ping 169.254.254.52
ping www.google.com
ping 172.20.10.6
route
route add default gw 169.254.254.52 eth0
sudo route add default gw 169.254.254.52 eth0
route
ping www.google.com
wget www.google.com
clear
auto eth0
ifconfig etho down
ifconfig eth0 down
sudo ifconfig eth0 down
sudo ifconfig eth0 up
ifconfig
ping www.google.com
apt
apt-get install iceweasel
sudo apt-get install iceweasel
clear
sudo raspi-config
sudo apt-get update
sudo apt-get upgrade
clear
sudo apt-get install git libao-dev libssl-dev libcrypt-openssl-rsa-perl libio-socket-inet6-perl libwww-perl avahi-utils libmodule-build-perl
pwd
cd Desktop/
git clone https://github.com/njh/perl-net-sdp.git perl-net-sdp
cd perl-net-sdp/
perl Build.PL
sudo ./Build 
sudo ./Build test
sudo ./Build install
cd ..
git clone https://github.com/hendrikw82/shairport.git
cd shairport/
make
./shairport.pl -a RolandPi
ifconfig
cd /etc/
vi crontab 
sudo vi crontab 
quit
exit
cd Desktop/
pwd
exit
ping 192.168.0.100
clear
ls
cd Desktop/
clear
shairport/./shairport.pl -a RoPlay
clear
exit
ifconfig
man ifconfig
ifconfig eth0 192.168.0.102 netmask 255.255.255.0
sudo ifconfig eth0 192.168.0.102 netmask 255.255.255.0
ping 192.168.0.254
ping 192.168.0.101
nc -l 5454
man wget
cd Desktop/
clear
wget -O 192.168.174.134:4444
nc -l 4444 > ok.deb
ls -al
clear
ls
man ls
nc -l 4444 > vnc.deb
nc -l 4444 > tightvncserver.deb
ifconfig
iwconfig
clear
sudo apt-get install tightvncserver
tightvncserver 
vncserver :0 -geometry 1440x900 -depth 24
ifconfig
vncserver :0 -geometry 1440x900 -depth 24
rm /tmp/.X0-lock 
sudo rm /tmp/.X0-lock 
vncserver :0 -geometry 1440x900 -depth 24
sudo rm /tmp/.X0-lock 
sudo rm /tmp/.X11-unix/X0
clear
vncserver :0 -geometry 1440x900 -depth 24
vncserver :0 -geometry 640x480 -depth 24
ps
kill 9 3521
sudo kill 9 3521
ps
vncserver :0 -geometry 640x480 -depth 24
ifconfig
restart
reboot
sudo reboot
                                                                                                                                                                                         cd Desktop/
clear
java -jar burpsuite_free_v1.5.jar 
ifconfig
curl ipconfig.me
clear
curl ifconfig.me
nc -l 8080
nc -l 8080 < echo test
nc -l 8080 < echo "test"
nc -l 8080 < "fafd"
echo "test" | nc -l 8080
poweroff
sudo poweroff
sudo apt-get install git-core
git clone git://git.drogon.net/wiringPi
cd wiringPi./build
cd wiringPi/
./build
git clone https://github.com/r10r/rcswitch-pi.git
cd rcswitch-pi/
make
gpio -v
gpio readall
ls
./send 01111 4 1
sudo ./send 01111 4 1
cd ..
pwd
git clone https://github.com/Timl88/rfoutlet.git
sudo chown root.root rfoutlet/codesend 
sudo chmod 4755 rfoutlet/codesend 
sudo rfoutlet/RFSniffer 
ls
cd ..
ls
cd pi/
ls
cd wiringPi/
ls
cd wiringPi/
ls
cd ..
ls
cd rcswitch-pi/
ls
sudo ./send 01111 4 1
cd ..
ls
cd ..
ls
cd rfoutlet/
ls
sudo ./RFSniffer 
exit
ls
cd Desktop/
ls
cd ..
ls
mkdir arm
ls
cd arm/
mkdir rp
mv rp/ rpi
cd rpi/
vim first.s
vim.tiny first.s
as -o first.o first.s 
gcc -o first first.o 
./first 
./first ; echo $?
ls
cd arm/
ls
cd rpi/
ls
mkdir first
ls first
cat first
file first
ls
mkdir 01_first
mv first* 01_first/
ls
cd 01_first/
cd ..
cd rpi/
mkdir 00_pre
cd 00_pre/
cd ..
cd 01_first/
cd ..
mkdir 02_sum01
cd 02_sum01/
vim.tiny sum01.s
as sum01.s -o sum01.o
gcc sum01.o -o sum01
./sum01 
echo $?
cd ..
mv 02_sum01/ 02_sum
cd 02_sum/
ls
vim.tiny sum02.s
as sum02.s -o sum02.o
ld sum02.o -o sum02
gcc sum02.o -o sum02
./sum02 
echo $?
cd ..
mkdir 03_load
cd 03_load/
vim.tiny load01.s
as load01.s -o load01.o
gcc load01.o -o load01
./load01 
echo $?
gdb ./load01 
./load01 
echo $=
echo $?
./load01 
echo $?
cd ..
mv 03_load/ 03_load_store
cd 03_load_store/
vim.tiny store01.s
ls
as store01.s -o store01.o
gcc store01.o -o store01
./store01 
echo $?
gdb ./store01 
cd ..
ls
cd 0
cd 03_load_store/
ls
gdb ./load01 
cd ..
mkdir 04_branch
cd 04_branch/
vim.tiny branch01.s
as branch01.s -o branch01.o
gcc branch01.o -o branch01
./branch01 
echo $?
ls
cat branch01.s 
vim.tiny compare01.s
as compare01.s -o compare01.o
gcc compare01.o -o compare01
./compare01 
echo $?
vim.tiny compare01.s 
as compare01.s -o compare01.o
gcc compare01.o -o compare01
./compare01 
echo $?
gdb ./compare01 
q
cd ..
mkdir 05_control_struct
cd 05_control_struct/
vim.tiny loop01.s
as loop01.s -o loop01.o
gcc loop01.o -o loop01
./loop01 
echo $?
gdb ./loop01 
vim.tiny loop01.s
as loop01.s -o loop01.o
gcc loop01.o -o loop01
./loop01 
echo $?
gdb ./loop01 
vim.tiny collatz.s
ls
as collatz.s -o collatz.o
gcc collatz.o -o collatz
./collatz 
echo $?
cat loop01.s 
cd ..
mkdir 06_arrays_struct
cd 06
cd 06_arrays_struct/
vim.tiny array01.s
ls
cd ctf/
ls
gdb ./hello 
ls
vim p.txt
cat p.txt 
gdb ./hello 
ls
cat p.txt 
rm p.txt 
ls
vim exploit.py 
python -m pip install cx_Freeze --upgrade
ls
cd ctf/
ls
vim exploit.py 
cat /etc/passwd
ls
userdel U_n33d_th3_fl4g
sudo userdel U_n33d_th3_fl4g
ls
sudo useradd b4ckd00r_us3r
cat /etc/passwd
ls
vim exploit.py 
ls
vim hello.c
gcc hello.c -o hello
./hello a
python -c "print 200*'A'"
./hello AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
ls
sudo echo 0 /proc/sys/kernel/randomize_va_space 
sudo echo 0 > /proc/sys/kernel/randomize_va_space 
sudo bash -c 'echo 0 > /proc/sys/kernel/randomize_va_space'
cat /proc/sys/kernel/randomize_va_space 
gcc -fno-stack-protector -z execstack -o hello hello.c 
ls
./hello AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
cd ..
ls
git clone https://github.com/radare/radare2.git
ls
cd radare2/
ls
sudo sys/install
sudo sys/install.sh 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              