From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Jan 2024 10:08:18 -0000
Message-Id: <170652289866.32436.16656926523480920920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/irq/core
    old: 8dab7fd47e53865d37fce73c67bac97b41d5d64a
    new: aafd753555c0ecb9c7ce11ff14429a34c8c0a14b
    log: |
         aafd753555c0ecb9c7ce11ff14429a34c8c0a14b genirq/irq_sim: Shrink code by using <linux/cleanup.h> helpers
         
