From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 23 Apr 2026 16:38:09 -0000
Message-Id: <177696228996.2246045.6930024884799765333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 05909810a946222aca5d0611d37be82d18f95228
    new: 4e3d7c89e15ac5dbf45b7d7a49bb374650c03339
    log: |
         4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
         
  - ref: refs/heads/for-7.2
    old: 8cd8b47459b56dd0e1cd2fef1f8366c1d203ed19
    new: c2929bc21dcec3b547d5b4b2ac643f7b071662ba
    log: |
         4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
         c2929bc21dcec3b547d5b4b2ac643f7b071662ba Merge branch 'for-7.1-fixes' into for-7.2
         
  - ref: refs/heads/for-next
    old: 6c67793ec94d259774381ef9397e8cbf5eaf3ae0
    new: a67bb21a5fc478443d6db490c7049e9aeeb92bd4
    log: |
         4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
         c2929bc21dcec3b547d5b4b2ac643f7b071662ba Merge branch 'for-7.1-fixes' into for-7.2
         a67bb21a5fc478443d6db490c7049e9aeeb92bd4 Merge branch 'for-7.2' into for-next
         
