From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 01 Oct 2026 23:07:27 -0000
Message-Id: <179089604700.700549.15624777326929115604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/vmd
    old: 63236e16a071e69ca1cac7c14f3d541ad881cd65
    new: 4f29ac9b9d0faa0a90251b89f6676f26ddc3b920
    log: |
         8429232f15ba52da2348c927d6125195832abe77 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
         4f29ac9b9d0faa0a90251b89f6676f26ddc3b920 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
         
