From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Sep 2023 08:48:59 -0000
Message-Id: <169563173917.25615.15673656492694989000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a8cc445f59eab49c749e51eb621c176433423ff9
    new: 88c93e6c093f85e9fabff0a4510fe13a936f1be8
    log: |
         612f769edd06a6e42f7cd72425488e68ddaeef0a sched/rt: Make rt_rq->pushable_tasks updates drive rto_mask
         88c93e6c093f85e9fabff0a4510fe13a936f1be8 Merge branch into tip/master: 'sched/core'
         
  - ref: refs/tags/v6.6-rc3
    old: 0000000000000000000000000000000000000000
    new: 5ef2a08c5e91424d33ee5a5ef804a87e8e69419f
