From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 04 Sep 2025 13:38:39 -0000
Message-Id: <175699311995.1649036.4111520701065608269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 0a1348adea8f93ef4d466076ac62056ba7e970ba
    new: e2f2fea13dd8a2bac99ab13ef2d27ac4716067d7
    log: |
         d8a16a73422bb3580c82b9255e7cc54fdb3a9dff vfio/pci: Add dma-buf export support for MMIO regions
         e2f2fea13dd8a2bac99ab13ef2d27ac4716067d7 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
         
