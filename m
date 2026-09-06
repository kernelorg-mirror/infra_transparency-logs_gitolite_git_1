From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 06 Sep 2026 10:41:40 -0000
Message-Id: <178869130077.4191950.16722220316585023657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ea789738cbf82b72f5495cd1e2b231a917e0e6d5
    new: 495d33fa0474f1a7c5c2c815cfd2ad193cd061d2
    log: |
         a0e1fdb96578ea562a03c487f70673d228824d0a softirq: Remove redundant h->action from preempt_count mismatch error
         495d33fa0474f1a7c5c2c815cfd2ad193cd061d2 Merge branch into tip/master: 'irq/core'
         
