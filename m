From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 02 Nov 2026 06:12:04 -0000
Message-Id: <179359992439.173142.1475879480179241420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 0aba89317f386f43c946d91238af28250b4dbc60
    new: 9ce6fca02867911ba79bc3664219effe8c7be8f4
    log: |
         9ce6fca02867911ba79bc3664219effe8c7be8f4 sched_ext: Fix stale pick when the donor changes during dispatch
         
  - ref: refs/heads/for-next
    old: 478fb5e4075bd6cc9dcba11ba7fa8d8a260d9e48
    new: 473425e97d4fa175d392aaa4c9b77d1c345da193
    log: |
         9ce6fca02867911ba79bc3664219effe8c7be8f4 sched_ext: Fix stale pick when the donor changes during dispatch
         473425e97d4fa175d392aaa4c9b77d1c345da193 Merge branch 'for-7.4-fixes' into for-next
         
