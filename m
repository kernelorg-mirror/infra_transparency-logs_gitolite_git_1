From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Jul 2026 09:23:14 -0000
Message-Id: <178453939409.2479078.13808149634078996896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 2c27d9b154743eb113e643680b5ce2f8a51647a4
    new: 68d47be8eac44ec8944181c6d8dd80afabbfb7fd
    log: |
         68d47be8eac44ec8944181c6d8dd80afabbfb7fd genirq/msi: Move misplaced EXPORT_SYMBOL_GPL for msi_domain_free_irqs_all()
         
