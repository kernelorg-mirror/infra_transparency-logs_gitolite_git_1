From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Mar 2021 08:54:45 -0000
Message-Id: <161536648572.8777.16920578230591008533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4117cebf1a9fcbf35b9aabf0e37b6c5eea296798
    new: 13c2235b2b2870675195f0b551275d1abdd81068
    log: |
         1e17fb8edc5ad6587e9303ccdebce853bc8cf30c sched: Optimize __calc_delta()
         13c2235b2b2870675195f0b551275d1abdd81068 sched: Remove unnecessary variable from schedule_tail()
         
