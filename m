From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 25 Oct 2024 22:20:51 -0000
Message-Id: <172989485161.2029736.11826596188025374478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12-fixes
    old: 0e7ffff1b8117b05635c87d3c9099f6aa9c9b689
    new: c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b
    log: |
         7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
         c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
         
  - ref: refs/heads/for-next
    old: d13782fec0d82ad77ad61ebdbffb43001f212822
    new: 9089691695f5aef576eb7b9f5da24c2337fc67d1
    log: |
         7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
         c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
         9089691695f5aef576eb7b9f5da24c2337fc67d1 Merge branch 'for-6.12-fixes' into for-next
         
