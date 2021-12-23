From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 23 Dec 2021 21:37:36 -0000
Message-Id: <164029545673.2882.1423364480239603791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/driver-cleanup
    old: dbfdfd5141abf0a9b127b153417ca85af6161753
    new: f1b3feeb052bfdfe7dfba3239916a264a26287eb
    log: |
         561a2ed4fe71fe40f25f3c96330e9c3eca7ab26d PCI: hisi: Avoid invalid address space conversions
         f1b3feeb052bfdfe7dfba3239916a264a26287eb PCI: spear13xx: Avoid invalid address space conversions
         
