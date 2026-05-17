From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 17 May 2026 19:13:54 -0000
Message-Id: <177904523483.2540453.2021859714985074434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 6ae315d37924435516d697ea7dde0b799a5928e0
    new: 515e3996a4c26e7f955c13b3b19522a2c8642af9
    log: |
         515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
         
  - ref: refs/heads/for-next
    old: 67ac1379ccfcc2d1582a2373dab96909bac9e8a9
    new: d83f90561532aebb4b26bcb6fa3905187285648f
    log: |
         515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
         d83f90561532aebb4b26bcb6fa3905187285648f Merge branch 'for-7.1-fixes' into for-next
         
