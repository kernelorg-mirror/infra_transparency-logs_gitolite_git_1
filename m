From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Apr 2024 12:38:36 -0000
Message-Id: <171404871640.32469.2952567505360673440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 6f28c4a852fab8bd759a383149dfd30511477249
    new: 382d2ffe86efb1e2fa803d2cf17e5bfc34e574f3
    log: |
         382d2ffe86efb1e2fa803d2cf17e5bfc34e574f3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
         
