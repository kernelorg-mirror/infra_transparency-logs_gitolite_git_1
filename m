From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Mar 2025 21:33:00 -0000
Message-Id: <174129678085.1599568.14184439169280650600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3b97d4e3b1ef6c21a5d9445ddab6b5853f61e9f5
    new: 48e9dee659dbfed2c92ab67b007b6a8ba9f2e097
    log: |
         82354fce168c7cb037644bf4443b3e1b7559976c Merge branch 'sched/urgent' into sched/core, to pick up dependent commits
         fd881d0a085fc54354414aed990ccf05f282ba53 rseq: Fix segfault on registration when rseq_cs is non-zero
         48e9dee659dbfed2c92ab67b007b6a8ba9f2e097 Merge branch into tip/master: 'sched/core'
         
