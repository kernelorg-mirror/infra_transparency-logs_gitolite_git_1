From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 03 Mar 2021 08:18:42 -0000
Message-Id: <161475952296.17232.778575530015134156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c91b0dcb6482096e7af4adbf39cfe3296af74a78
    new: 9734e23d2cdaad24432019d8ad933f9669dd88fb
    log: |
         9734e23d2cdaad24432019d8ad933f9669dd88fb sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
         
