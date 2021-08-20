From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 20 Aug 2021 22:39:58 -0000
Message-Id: <162949919801.20548.15786210010213041903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/misc
    old: a153e5e117ff562546ad3914045f2b5e1c302f88
    new: 81e2ce35df9102989cefe180f41d78dd7fb8c9b9
    log: |
         f0ab00174eb7574732737fc0734d4b406aed6231 PCI: Make saved capability state private to core
         81e2ce35df9102989cefe180f41d78dd7fb8c9b9 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
         
