From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 May 2025 11:14:24 -0000
Message-Id: <174722126431.1972931.2913857197487148080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b7ca5743a2604156d6083b88cefacef983f3a3a6
    new: fe2ece0700df81ee1fc91d51d80a1a3f37e59806
    log: |
         fe2ece0700df81ee1fc91d51d80a1a3f37e59806 sched,livepatch: Untangle cond_resched() and live-patching
         
