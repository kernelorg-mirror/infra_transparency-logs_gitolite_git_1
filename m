From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Jun 2025 07:56:57 -0000
Message-Id: <174971501752.1279661.11769544692496732922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ae3e6a17ca7aa850598e31edf743858a7418a031
    new: b75dc5e1399dfeb2287ec64d8de8e7f11710e85f
    log: |
         bc4394e5e79cdda1b0997e0be1d65e242f523f02 perf: Fix the throttle error of some clock events
         69a14d146f3b87819f3fb73ed5d1de3e1fa680c1 futex: Verify under the lock if hash can be replaced
         22aa7ddd9551bf3e993d70cc0bdb39a269a36d35 Merge branch into tip/master: 'locking/urgent'
         32d7cce9e746306cbe705f8ad3e216566f8329fb Merge branch into tip/master: 'perf/urgent'
         41b6f51a8347d0b3339ac2c8b8a14c7b8492d7cf Merge branch into tip/master: 'x86/urgent'
         b75dc5e1399dfeb2287ec64d8de8e7f11710e85f Merge branch into tip/master: 'sched/core'
         
  - ref: refs/heads/tip/urgent
    old: 8fbde05cd72dc5d5959c2486e8bc07199a6d52a6
    new: 41b6f51a8347d0b3339ac2c8b8a14c7b8492d7cf
    log: |
         bc4394e5e79cdda1b0997e0be1d65e242f523f02 perf: Fix the throttle error of some clock events
         69a14d146f3b87819f3fb73ed5d1de3e1fa680c1 futex: Verify under the lock if hash can be replaced
         22aa7ddd9551bf3e993d70cc0bdb39a269a36d35 Merge branch into tip/master: 'locking/urgent'
         32d7cce9e746306cbe705f8ad3e216566f8329fb Merge branch into tip/master: 'perf/urgent'
         41b6f51a8347d0b3339ac2c8b8a14c7b8492d7cf Merge branch into tip/master: 'x86/urgent'
         
