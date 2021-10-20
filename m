From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 20 Oct 2021 10:47:48 -0000
Message-Id: <163472686830.29088.1728054571231971833@gitolite.kernel.org>
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
    new: bc41e2afba578991c139d9eec9355d81536fe15d
    log: |
         a4db9b458b6d78033112f6550e96cd9f2aea9f6a sched: Improve wake_up_all_idle_cpus() take #2
         bc41e2afba578991c139d9eec9355d81536fe15d sched/core: Remove rq_relock()
         
