#!/bin/bash

echo -e "What directory would you like to back up?" 
read directory

DESTDIR=
 This e-mail address is being protected from spambots. You need JavaScript enabled to view it
 :$directory/

rsync --progress -avze ssh --exclude="*.iso" $directory $DESTDIR