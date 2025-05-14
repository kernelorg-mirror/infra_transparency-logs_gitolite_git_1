From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 May 2025 11:16:24 -0000
Message-Id: <174722138403.1976309.11777600874758994182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: fe2ece0700df81ee1fc91d51d80a1a3f37e59806
    new: 676e8cf70cb0533e1118e29898c9a9c33ae3a10f
    log: |
         676e8cf70cb0533e1118e29898c9a9c33ae3a10f sched,livepatch: Untangle cond_resched() and live-patching
         
