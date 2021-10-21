From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Oct 2021 22:32:16 -0000
Message-Id: <163485553668.28619.8576352591251501302@gitolite.kernel.org>
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
    new: 581640ac23b928d5ba74a167aee9448b47797511
    log: |
         265127a2dd5b98324e16a39087c549194d1bf2ee sched: Improve wake_up_all_idle_cpus() take #2
         581640ac23b928d5ba74a167aee9448b47797511 sched/core: Remove rq_relock()
         
