From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Dec 2025 09:57:08 -0000
Message-Id: <176596542887.3136076.10368865925279937780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5d1f0b2f278eb55aebe29210fbc8f352c53497d6
    new: 704069649b5bfb7bf1fe32c0281fe9036806a59a
    log: |
         704069649b5bfb7bf1fe32c0281fe9036806a59a sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
         
