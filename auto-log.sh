#!/bin/bash
export PATH=/usr/bin:/bin:/usr/local/bin
export GIT_SSH_COMMAND="ssh -i /home/saman/.ssh/id_ed25519 -o StrictHostKeyChecking=no"

cd /home/saman/daily-log

# ابتدا مطمئن شویم پوشه گیت در وضعیت سالمی است
/usr/bin/git add .
# از فلگ --allow-empty استفاده می‌کنیم تا اگر تغییری نبود، اسکریپت خطا ندهد
/usr/bin/git commit -m "Auto log: $(/usr/bin/date)" --allow-empty
/usr/bin/git push origin main#!/bin/bash
export PATH=/usr/bin:/bin:/usr/local/bin
cd /home/saman/daily-log
/usr/bin/git add .
/usr/bin/git commit -m "Auto log: $(/usr/bin/date)"
/usr/bin/git push origin main
