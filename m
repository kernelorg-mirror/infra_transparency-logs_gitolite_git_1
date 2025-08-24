From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 24 Aug 2025 10:12:23 -0000
Message-Id: <175603034395.1704487.12695316274117666792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: c8bb0f00a4886b24d933ffaabcdc09bf9a370dca
    new: 1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a
    log: |
         1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
         
