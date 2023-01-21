From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 21 Jan 2023 09:47:12 -0000
Message-Id: <167429443244.1535.10537291878664886594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 19235e47279894b033a3ec5cf2732de634862b3a
    new: 001c28e57187570e4b5aa4492c7a957fb6d65d7b
    log: |
         001c28e57187570e4b5aa4492c7a957fb6d65d7b exit: Detect and fix irq disabled state in oops
         
