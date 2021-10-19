From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Oct 2021 15:21:55 -0000
Message-Id: <163465691549.4436.9037676225836213974@gitolite.kernel.org>
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
    new: cdd3ca69d2b1c8d7c42e7fd43801f06d3c62d81c
    log: |
         2812e7b819c61439360e20ae68ed8fd0d16e3ac3 sched: Improve wake_up_all_idle_cpus() take #2
         cdd3ca69d2b1c8d7c42e7fd43801f06d3c62d81c sched/core: Remove rq_relock()
         
