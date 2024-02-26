From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Feb 2024 14:17:25 -0000
Message-Id: <170895704544.1840.12535730061718376353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: c147e1ef59d4751a60687074e4268ecc0ef31b5c
    new: 1abea7339b404bd79bb26976471e3bf8e6080f47
    log: |
         1abea7339b404bd79bb26976471e3bf8e6080f47 irqchip/riscv-intc: Fix low-level interrupt handler setup for AIA
         
