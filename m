From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Mar 2024 19:19:21 -0000
Message-Id: <171148076157.2935.6034721872183961884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: d0f5d3cefc259f498456338d319098dc84393b24
    new: c829d6818b60c591f70c060b2bb75d76cf0cec6d
    log: |
         c829d6818b60c591f70c060b2bb75d76cf0cec6d sched/fair: Simplify the continue_balancing logic in sched_balance_newidle()
         
