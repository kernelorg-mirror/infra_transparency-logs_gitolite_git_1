From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 31 Aug 2026 06:05:09 -0000
Message-Id: <178815630941.1304317.15067359368229244872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5b2b2e630f90600208626b2e938738735db16d3b
    new: d76d5441b624b0ae2503e90855093395de268fb7
    log: |
         2af470916a208b576ac9975d221d9a378cf8ace9 preempt: Remove hardirq_disable_count()
         f402c710e0960b4cdd3200ea8d08aaa9d6aeb07e Merge branch into tip/master: 'locking/urgent'
         d76d5441b624b0ae2503e90855093395de268fb7 Merge branch into tip/master: 'timers/urgent'
         
  - ref: refs/heads/tip/urgent
    old: 5b2b2e630f90600208626b2e938738735db16d3b
    new: d76d5441b624b0ae2503e90855093395de268fb7
    log: |
         2af470916a208b576ac9975d221d9a378cf8ace9 preempt: Remove hardirq_disable_count()
         f402c710e0960b4cdd3200ea8d08aaa9d6aeb07e Merge branch into tip/master: 'locking/urgent'
         d76d5441b624b0ae2503e90855093395de268fb7 Merge branch into tip/master: 'timers/urgent'
         
