From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 Nov 2024 16:03:21 -0000
Message-Id: <173090900180.3696822.12275906993748811901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/keystone
    old: 22f9b4e8b41ef290247e2413b3d905d82a5862be
    new: eff50062270d2af5ad79b0baf35c1bb027c1de0f
    log: |
         c2628d6097fcb15118cab168f650043272683af0 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
         eff50062270d2af5ad79b0baf35c1bb027c1de0f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
         
