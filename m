From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Jan 2023 11:32:32 -0000
Message-Id: <167404155298.21723.15326606089727906567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/irq/core
    old: 6a6dcae8f486c3f3298d0767d34505121c7b0b81
    new: 188a569658584e93930ab60334c5a1079c0330d8
    log: |
         188a569658584e93930ab60334c5a1079c0330d8 genirq/affinity: Only build SMP-only helper functions on SMP kernels
         
