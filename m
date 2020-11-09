From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 09 Nov 2020 17:14:27 -0000
Message-Id: <160494206700.14628.15026208197021893165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: d8fcb81f1acf651a0e50eacecca43d0524984f87
    new: 4c2136c9e7c6e3173b0e43ae35c8c7ff34faf2dd
    log: |
         4c2136c9e7c6e3173b0e43ae35c8c7ff34faf2dd sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
         
