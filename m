From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 05 Aug 2021 10:10:37 -0000
Message-Id: <162815823765.25936.5057891584081719346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 56498cfb045d7147cdcba33795d19429afcd1d00
    new: fdf9484243e5fde73d93436fb7a875a7e95ab1c9
    log: |
         0a54b5dd2ed52480f1715532a72483f9848bdecd sched: Fix UCLAMP_FLAG_IDLE setting
         fdf9484243e5fde73d93436fb7a875a7e95ab1c9 sched: Skip priority checks with SCHED_FLAG_KEEP_PARAMS
         
