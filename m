From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 02 Oct 2026 16:40:04 -0000
Message-Id: <179095920447.1533705.490697334008999383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/vmd
    old: 4f29ac9b9d0faa0a90251b89f6676f26ddc3b920
    new: d4c0871d5d3d9073552475a83c6ef936d967cd68
    log: |
         b43750456515c52c5b0b714f2a2ea84d6f940e19 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
         d4c0871d5d3d9073552475a83c6ef936d967cd68 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
         
