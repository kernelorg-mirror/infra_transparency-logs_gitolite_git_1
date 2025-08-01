From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 01 Aug 2025 14:34:56 -0000
Message-Id: <175405889627.3248641.6506017382876808229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v2
    old: 36d3707f47c07834d9df7ac085c45f50af2186bd
    new: cfa822a834b6308609d6c1ba4ea2752d682e6ba4
    log: |
         7a22e8708fa7bdc24d3a04f1b523b1d16c7599cc ipvs: Fix estimator kthreads preferred affinity
         051a2f06167edb8a2b016b46c2374f8d5be19f1f tracing
         cfa822a834b6308609d6c1ba4ea2752d682e6ba4 doc: Add CPU Isolation documentation
         
