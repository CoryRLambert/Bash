NOW=$(date +"%F-%T");
LOGFILE="PING-$NOW.txt";
/home/crl/bash/ping.sh >> /home/crl/bash/$LOGFILE;
