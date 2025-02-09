From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 09 Feb 2025 19:39:25 -0000
Message-Id: <173912996552.3100576.11786440620658450379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d4d18d1e103fd870fc98135f2928117154cdbf16
    new: 4e32516cf0e37eecee586fb40529afcb627a415d
    log: |
         3724062ca2b1364f02cf44dbea1a552227844ad1 objtool: Ignore dangling jump table entries
         7e501637bd5b702a2fa627e903a0025654110e1e objtool: Move dodgy linker warn to verbose
         bcc6244e13b4d4903511a1ea84368abf925031c0 sched: Clarify wake_up_q()'s write to task->wake_q.next
         48289cef2e00b3ace3b4353555d87683abfb12f8 Merge branch into tip/master: 'objtool/urgent'
         4e32516cf0e37eecee586fb40529afcb627a415d Merge branch into tip/master: 'sched/urgent'
         
