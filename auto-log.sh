#!/bin/bash
export PATH=/usr/bin:/bin:/usr/local/bin
cd /home/saman/daily-log
/usr/bin/git add .
/usr/bin/git commit -m "Auto log: $(/usr/bin/date)" --allow-empty
/usr/bin/git push origin main
