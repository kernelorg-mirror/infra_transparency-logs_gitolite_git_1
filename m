From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 08 Nov 2024 18:58:04 -0000
Message-Id: <173109228460.2238143.4266520764865451673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 22aaec357c1ff85b72c105c90503e3b4187384b8
    new: 37c89d5432feddf2878cf3a46797c738c6e636bb
    log: |
         fe9beaaa802d44d881b165430b3239a9d7bebf30 sched: No PREEMPT_RT=y for all{yes,mod}config
         37c89d5432feddf2878cf3a46797c738c6e636bb sched, x86: Update the comment for TIF_NEED_RESCHED_LAZY.
         
