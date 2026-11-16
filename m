From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 16 Nov 2026 14:02:51 -0000
Message-Id: <179483777151.211552.1519303369903192798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: abe1a5cf74be173bddc5d0e0609848fa261b22e5
    new: 0069320cef67ba6ca745a05868c40e4c46b61284
    log: |
         0069320cef67ba6ca745a05868c40e4c46b61284 Merge branch 'pm-runtime' into linux-next
         
  - ref: refs/heads/linux-next
    old: 3a099e999c48088c41f8bb0ae0b9873e1817b6a0
    new: 0069320cef67ba6ca745a05868c40e4c46b61284
    log: |
         f2b556e3dad662faaa038e549eb53fbcd2118a17 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
         0069320cef67ba6ca745a05868c40e4c46b61284 Merge branch 'pm-runtime' into linux-next
         
  - ref: refs/heads/testing
    old: 3a099e999c48088c41f8bb0ae0b9873e1817b6a0
    new: 0069320cef67ba6ca745a05868c40e4c46b61284
    log: |
         f2b556e3dad662faaa038e549eb53fbcd2118a17 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
         0069320cef67ba6ca745a05868c40e4c46b61284 Merge branch 'pm-runtime' into linux-next
         
