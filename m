From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Fri, 11 Jul 2025 11:57:00 -0000
Message-Id: <175223502042.861905.13758074970674093420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 0f26870a989bf69957ed69d10c7ffc57ca5a7f52
    new: fadd1e6231b1bd54a39707c6454ee5e5aa6cdcc6
    log: |
         a6b0465bd2833f3ca9e92d8c9a422b7be6e40fc9 irqdomain: Export irq_domain_free_irqs_top()
         5f83d6337c9c436d7b1a6580ca060122cb937551 PCI: hv: Switch to msi_create_parent_irq_domain()
         fadd1e6231b1bd54a39707c6454ee5e5aa6cdcc6 Merge branch 'hv-msi-parent-domain' into main
         
