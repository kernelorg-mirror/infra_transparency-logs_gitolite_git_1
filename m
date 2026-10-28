From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Oct 2026 20:30:05 -0000
Message-Id: <179321940588.2758021.8565392533370539211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 8ccba7c98f69009e64b9290f6ee4b2c0d2a87a4e
    new: 1c16bc2b1122f78f9d51c5785f7a78b36d44972b
    log: |
         a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
         1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
         
