#!/bin/sh
#Convert binary to text
#** File type is UNIX (LF)
base64 < foo.zip > foo.zip.txt


#Convert text to binary
#** File type is Base64 
base64 -d < foo.zip.txt > foo.zip
