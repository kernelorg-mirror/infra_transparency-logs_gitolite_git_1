From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Mar 2026 17:23:08 -0000
Message-Id: <177497778883.3103072.6796401481253312169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 9fd2170d70178faa0427adaa9d2dfdbfa231d1b7
    new: d3689cd02c5de52ff5f3044169c482aee0dd5a78
    log: |
         d3689cd02c5de52ff5f3044169c482aee0dd5a78 irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
         
