#!/bin/bash
export PATH=/usr/bin:/bin:/usr/local/bin
export GIT_SSH_COMMAND="ssh -i /home/saman/.ssh/id_ed25519 -o StrictHostKeyChecking=no"

cd /home/saman/daily-log

# پاکسازی وضعیت گیت برای جلوگیری از خطا
/usr/bin/git add .
/usr/bin/git commit -m "Auto log: $(/usr/bin/date)" --allow-empty
/usr/bin/git push origin main
