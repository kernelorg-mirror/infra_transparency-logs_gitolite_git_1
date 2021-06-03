From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Jun 2021 11:32:55 -0000
Message-Id: <162271997585.10891.8091285714156515587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 858f9e11be8855ed62cb97e58174515da595c76b
    new: 5914980f85943814ae511a04df555c50df17ddb6
    log: |
         d9dcea8ccc64210f85a8681765cd9fec1391a479 sched/debug: Remove obsolete init_schedstats()
         5914980f85943814ae511a04df555c50df17ddb6 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
         
