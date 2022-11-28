From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Nov 2022 17:18:14 -0000
Message-Id: <166965589431.7309.9195431144014365088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: d6962c4fe8f96f7d384d6489b6b5ab5bf3e35991
    new: 93a4bf15ce1fe7743e91857741308a436d350362
    log: |
         54eaf4b272980dc1f764edd5d2fe80fdd9f7a508 sched/topology: Add __init for init_defrootdomain
         93a4bf15ce1fe7743e91857741308a436d350362 sched: Async unthrottling for cfs bandwidth
         
