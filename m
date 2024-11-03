From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 03 Nov 2024 20:08:27 -0000
Message-Id: <173066450782.147071.14201130689571410575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/keystone
    old: 76a496ad853606a472d9bdafe0e0380bbe8b55a1
    new: a46fae5a901e5dde5e51063276d8377d4f47f0a9
    log: |
         27e136481cb533ed41f2952cb3bddf07055a7571 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
         a46fae5a901e5dde5e51063276d8377d4f47f0a9 PCI: keystone: Add link up check in ks_pcie_other_map_bus()
         
