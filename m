From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 26 Jan 2024 14:57:02 -0000
Message-Id: <170628102250.28916.2392549083849239929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f41429b5ce0a2436ac93bfb768877d3e674be847
    new: fa26ddf600d2b1ed0803fc09bb3d07beca1b84c5
    log: |
         d12a82848eac28d248e67940378fe4a72b0a8cd3 bitmap: Define a cleanup function for bitmaps
         3832f390423302e373a1818f6cf8cb29ebf3a195 genirq/irq_sim: Remove unused field from struct irq_sim_irq_ctx
         8dab7fd47e53865d37fce73c67bac97b41d5d64a genirq/irq_sim: Order headers alphabetically
         590610d72a790458431cbbebc71ee24521533b5e genirq/irq_sim: Shrink code by using cleanup helpers
         fa26ddf600d2b1ed0803fc09bb3d07beca1b84c5 Merge branch into tip/master: 'irq/core'
         
