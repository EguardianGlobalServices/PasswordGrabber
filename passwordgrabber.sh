# Written by Janith Malinga
# Security consultant @ EGSCyber
# egscyber.com
#
# This small script helps to grab username and password hashes from shadow file
#
# Usage
# ./passwordgrabber.sh <Shadow-file-path> <colummn-number>
# ./passwordgrabber.sh /file/shadow.txt 2
#
# Column number
# 1 = user name
# 2 = password hash


cat $1 | cut -d : -f$2
