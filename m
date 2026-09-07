From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Sep 2026 19:53:38 -0000
Message-Id: <178881081800.1726354.1924591940686149261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: c6d93e52d8c8f05898adf29d3b6edf6570da83af
    new: 0c65a1331928d0207c385f03fb5eba0cfecce0e6
    log: |
         135d9e67f7ab4f261c2157ee2de1f93a4de39a41 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
         0c65a1331928d0207c385f03fb5eba0cfecce0e6 irqchip/gic-v3: Add Altera SoCFPGA Agilex5 GIC600 DMA32 erratum workaround
         
