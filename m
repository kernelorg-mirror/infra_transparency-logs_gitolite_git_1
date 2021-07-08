From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 08 Jul 2021 07:54:13 -0000
Message-Id: <162573085325.675.5980457173065430623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: 0e3c1f30b03599f2ee8ff3327eca53c99564ba13
    new: f333d6bc4a8b2ef6c999e46c508d50277baddcd6
    log: |
         f333d6bc4a8b2ef6c999e46c508d50277baddcd6 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
         
