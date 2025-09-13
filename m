From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 13 Sep 2025 10:19:27 -0000
Message-Id: <175775876768.1044817.6582063147249143175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 8ffb6c1de868f7db89e0194cd6e7a813b8035513
    new: 85d0064f29c3a15c1f4c7f4b128e0effa5594f57
    log: |
         fac128653a1f1b98888a1b0ed4d01b289ffc4847 vfio/pci: Add dma-buf export support for MMIO regions
         85d0064f29c3a15c1f4c7f4b128e0effa5594f57 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
         
