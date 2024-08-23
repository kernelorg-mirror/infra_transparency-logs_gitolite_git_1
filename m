From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Aug 2024 11:55:27 -0000
Message-Id: <172441412796.21794.1382466535753304054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 71c8e2a7c822ee557b07d9bb49028dd269c87b2e
    new: 880799fc7a3a127c43143935c1a8767d77c19cae
    log: |
         880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
         
