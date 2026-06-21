#!/bin/bash
# تنظیم مسیرهای اصلی
export PATH=/usr/bin:/bin:/usr/local/bin
export GIT_SSH_COMMAND="ssh -i /home/saman/.ssh/id_ed25519 -o BatchMode=yes -o StrictHostKeyChecking=no"

# رفتن به پوشه و انجام عملیات گیت
cd /home/saman/daily-log
/usr/bin/git add .
/usr/bin/git commit -m "Auto log: $(/usr/bin/date)" --allow-empty
/usr/bin/git push origin main#!/bin/bash
export PATH=/usr/bin:/bin:/usr/local/bin
# تنظیم کلید SSH برای این جلسه خاص
export GIT_SSH_COMMAND="ssh -i /home/saman/.ssh/id_ed25519 -o BatchMode=yes -o StrictHostKeyChecking=no"

cd /home/saman/daily-log
/usr/bin/git add .
/usr/bin/git commit -m "Auto log: $(/usr/bin/date)" --allow-empty
/usr/bin/git push origin main
