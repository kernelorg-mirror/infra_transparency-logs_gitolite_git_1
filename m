From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Aug 2022 16:55:05 -0000
Message-Id: <165954570572.19824.6178390721601917253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 0f03d6805bfc454279169a1460abb3f6b3db317f
    new: d985ee9f449aafe45397ae1cf8887e9ac91d2f95
    log: |
         d985ee9f449aafe45397ae1cf8887e9ac91d2f95 sched/fair: Remove unused parameter idle of _nohz_idle_balance()
         
