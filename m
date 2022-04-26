From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 26 Apr 2022 13:09:23 -0000
Message-Id: <165097856360.32403.11203958535727691615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 248b050d83665c66f97f8fe935f95f58519b73a2
    new: bfc1f2749c23a4748dc4993df37cf75fa2602aba
    log: |
         8e274732115f63c1d09136284431b3555bd5cc56 printk: extend console_lock for per-console locking
         ab406816fca009349b89cbde885daf68a8c77e33 printk: remove @console_locked
         bfc1f2749c23a4748dc4993df37cf75fa2602aba Merge branch 'rework/kthreads' into for-next
         
