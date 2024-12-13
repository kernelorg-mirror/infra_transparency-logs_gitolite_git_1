From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Dec 2024 12:08:13 -0000
Message-Id: <173409169355.3293852.12222884423382246959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d5ba3fcfe2b4ddbec6b2946f1d6fc8057133beff
    new: 4a346da8d5c2dc2bcd3c87a55b71c90e1cde83b9
    log: |
         7d5265ffcd8b41da5e09066360540d6e0716e9cd rseq: Validate read-only fields under DEBUG_RSEQ config
         7675361ff9a1d9038025c05267600d0c762c0236 sched: deadline: Cleanup goto label in pick_earliest_pushable_dl_task
         4a346da8d5c2dc2bcd3c87a55b71c90e1cde83b9 Merge branch into tip/master: 'sched/core'
         
