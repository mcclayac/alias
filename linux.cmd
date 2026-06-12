

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
