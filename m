From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Jun 2026 10:41:20 -0000
Message-Id: <178065608042.2953410.11745026945099093317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 407a91d3b39d0f3beba9e9cbe6d7fc99f1c588de
    new: 48b20b30f2ea60b0210145e8b8b05319d4dbfda7
    log: |
         98455f3dc0411291d099c6cd344bc729f6ae9e2d sched/fair: Add cgroup_mode switch
         9629a7ba662a4cfa879b0083abc4e069b30e45f2 sched/fair: Add cgroup_mode: up
         787b719dc2af2f7e865befc3b9e3679e7ecead0f sched/fair: Add cgroup_mode: max
         9a4bab9a0e0db931e2aafa68b42a3b3f9ceb4667 sched/fair: Add cgroup_mode: concur
         aeed092557acefbd539a3a9c5697aba6fded9193 sched/fair: Add cgroup_mode: tasks
         c427d4f081279c1bec22d155737f1e504cfd16b6 sched/fair: Change the default cgroup_mode to concur
         48b20b30f2ea60b0210145e8b8b05319d4dbfda7 sched/eevdf: Move to a single runqueue
         
