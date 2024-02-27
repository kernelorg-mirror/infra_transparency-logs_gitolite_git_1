From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Feb 2024 21:10:05 -0000
Message-Id: <170906820524.18150.17209051545222044747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 1abea7339b404bd79bb26976471e3bf8e6080f47
    new: 678c607ecf8a9b1b2ea09c367877164ba66cb11f
    log: |
         678c607ecf8a9b1b2ea09c367877164ba66cb11f irqchip/riscv-intc: Fix low-level interrupt handler setup for AIA
         
