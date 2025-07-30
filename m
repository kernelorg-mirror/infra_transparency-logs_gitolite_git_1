From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Wed, 30 Jul 2025 09:48:32 -0000
Message-Id: <175386891212.307384.1362071438747213374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-fixes
    old: dd3c22e542de76f38196226cc7e16415d1824e4f
    new: b500c0bfb8af5fefd48f1603e30f74b5138dc7d5
    log: |
         b500c0bfb8af5fefd48f1603e30f74b5138dc7d5 irqchip/msi-lib: Fix fwnode refcounting msi_lib_irq_domain_select()
         
