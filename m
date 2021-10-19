From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Oct 2021 15:52:23 -0000
Message-Id: <163465874302.25792.16586252510396348223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 09089db79859cbccccd8df95b034f36f7027efa6
    new: 3ea39c25572b7e992e1e7e9de98fda722dc9dfad
    log: |
         3dfddc2f0f76525218dd2d0c8725d9f21dd411e2 sched: Improve wake_up_all_idle_cpus() take #2
         3ea39c25572b7e992e1e7e9de98fda722dc9dfad sched/core: Remove rq_relock()
         
