#!/bin/bash

DIR='/home/path/topcapfolder/*'
echo "Converting handshakes! Make sure you changed the default folder names!"
echo $DIR2
for f in $DIR*.pcap;
    do
       /home/path/to/cap2hccapx $f ${f/.pcap/.hccapx}
       echo ${f/.pcap/.hccapx} converted
       wait $!
done
