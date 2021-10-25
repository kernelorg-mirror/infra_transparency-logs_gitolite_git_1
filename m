From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 25 Oct 2021 08:05:13 -0000
Message-Id: <163514911391.30535.12131169574398172519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: f880d3b0e2a40bb622e6342caf15e7747c028d5f
    new: 5ea83e2096fe209319baf8f95092527db3334bab
    log: |
         21ce6992f38764430b134c15fa861f9ac4973340 MAINTAINERS: update arm,vic.yaml reference
         1ba5478270a5c3a02b08052a3c003c282f2db94a irqchip: Fix compile-testing without CONFIG_OF
         68a6e0c63c76128d403e8ca016c0bcb732ff1b05 irqchip/mchp-eic: Fix return value check in mchp_eic_init()
         1e1d137f200169e47049c980108d5735a1b54765 Merge branch irq/modular-irqchips into irq/irqchip-next
         e6a767a1757d79e7077707c544aa7257f2073908 Merge branch irq/mchp-eic into irq/irqchip-next
         5ea83e2096fe209319baf8f95092527db3334bab Merge branch irq/misc-5.16 into irq/irqchip-next
         
