From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 24 Jul 2022 10:57:05 -0000
Message-Id: <165866022538.1864.15376281841028131492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 9f1ed5c1a612ea2f75035d626121d6baadd9246f
    new: 9e72ab12af9d49c681cc2af0680ce7673fe3f54f
    log: |
         71349cc85e5930dce78ed87084dee098eba24b59 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
         9e72ab12af9d49c681cc2af0680ce7673fe3f54f Merge branch irq/misc-5.20 into irq/irqchip-next
         
