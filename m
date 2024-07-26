From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 26 Jul 2024 18:58:11 -0000
Message-Id: <172202029145.13441.18014381718761406156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 3a81f0cb9fc99c6ea6d645a463ec64c7e3cbc7ee
    new: e8c0bc041bd69a1c7506e875846dc44285ced153
    log: |
         e0c0b1cb2e0dbdec0df5a0cfcb64f42150eaa039 PCI: Fix devres regression in pci_intx()
         e8c0bc041bd69a1c7506e875846dc44285ced153 PCI: pciehp: Retain Power Indicator bits for userspace indicators
         
