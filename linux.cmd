

ls
ls -al  - list hidden files
pwd     - print working directory
cd cd~  - change directory to home
mkdir   - create new folder
rmdir   - remove directory
touch   - creates an empty files
cp [source] [destination]   - copies a file
mv [source] [destination]   - moves a file
rm -rf folder22/    - force the recursive removaal of directory
cat [filesname]
less [filename]
head - show the top of a file
head -20 [filename] - shows the first 20 lines
tail -f     - follow the file in realtime
wc  - words in a file
wc -l - number of lines in tthe file
echo  - writes to the stadard output
env - current environment variables
grep text [filename] - findd the occurence
grep -i - case insensitive
man
locate [filename] - finds a file
chmod chmod 755 - make executable
chown [user] [filename]
tar -czf tourGo.tar.gz tourGo/  - create archive
tar -xvf tourGo.tar.gz          - expand archive
zip -r alias.zip alias/
unzip alias.zip
unzip alias.zip
ps -aux  - list the running processes
top
htop
ps
kill [pid]
kill -9 [pid] - force kill
jobs- bring to foreground
fg %  - bring to foreground
df -h   - mounter drives
du -sh *    -  shows all files and sizes in human readable form
free -h     - shows available memory
uname -a    - gives info of the system
whoami  - displays who you are
id - uid, gid, groups
uptime  - how long the system has been up
ping google.com
wget https://www.python.org/index.htm  - get a file
curl
sudo apt update
sudo useradd alex2
sudo passwd alex2   - set password
sudo su - alex2     - switch user
sudo su root

sudo passwd alex2

systemctl
systemctl status docker
systemctl start nginx
systemctl enable nginx

journalctl -u docker    - journal log file

history
[CTRL] +R  = search backward in history
contab - schedule jobs

lsof  - list of open files
lsof -i :8080   - list who is holding the port
which [filename]  shws where in your path is the filename
man - manual

ssh-keygen

ps -aux | awk '{print $2}'

sed 's/error/noerror/g' largefile.txt       - replace



   76  dmesg
   77  dmesg | less
   78  udevadm monitor
   79  udevadm
   80  udevadm info
   81  lspci
   82  clear
   83  lspci
   84  lsblk
   85  lscpu
   86  lsmem --summary
   87  free -m
   88  free -k
   89  free -g
   90  lshw
   91  runlevel
   92  systemctl get-default
   93  ls -ltr /etc/systemd/system/
   94  ls
   95  file awscliv2.zip
   96  file go
   97  file minikube-linux-amd64


 528  echo $SHELL
  529  echo $PS1
  530  env
  531  uname
  532  uname -r
  533  uname -a
  534  cat /etc/os-release
  535  dmesg
  536  sudo dmesg
  537  df -hP
  538  df

  582  du sunset.jpg
  583  du -h sunset.jpg
  584  ls -l .
  585  ls -lh .
  586  cp sunset.jpg sunset_bzip.jpg
  587  ls
  588  ls -lh .
  589  bzip2 sunset_bzip.jpg
  590  ls
  591  ls -lh .
  592  du -sh sunset_bzip.jpg.bz2
  593  cp sunset.jpg sunset_gz.jpg
  594  ls -lh .
  595  gzip sunset_gz.jpg
  596  ls -lh .
  597  cp sunset.jpg sunset_xz.jpg
  598  ls -lh .
  599  xz sunset_xz.jpg
  600  ls -lh .
  601  zcat sunset_gz.jpg.gz
  602  1;1;120;120;1;0x
  603  zcat sunset_gz.jpg.gz
  604  1;1;120;120;1;0x
  605  bcat
  606  xzcat sunset_xz.jpg.xz
  607  1;1;120;120;1;0x
  608  ls
  609  bunzip2 sunset_bzip.jpg.bz2
  610  gunzip sunset_gz.jpg.gz
  611  unxz sunset_xz.jpg.xz




