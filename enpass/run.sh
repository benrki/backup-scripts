#!/bin/sh

echo $(date) Backing up enpass sync wallet

tar -czf ~/backups/enpass.backup.$(DATE=`date +%Y-%m-%d`).tar.gz -C ~/Dropbox/Apps/Enpass .

echo $(date) Success backing up enpass sync wallet
