From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 15 Sep 2021 21:27:31 -0000
Message-Id: <163174125113.8388.16475658918983049502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 2e0478ff08320fb4b589a82df85c53105a334d69
    log: |
         00e1a5d21b4ff514593554167b28a8caeda1497f PCI/VPD: Defer VPD sizing until first access
         6bd65974dedd1e8638e6665e92ccbf26e8a67cbf PCI/ACPI: Don't reset a fwnode set by OF
         9408ce246a7bffb0f1746a99e99c5d456387439c PCI: Add AMD GPU multi-function power dependencies
         2e0478ff08320fb4b589a82df85c53105a334d69 MAINTAINERS: Add Nirmal Patel as VMD maintainer
         
