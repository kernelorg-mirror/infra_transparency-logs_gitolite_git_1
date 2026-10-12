From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 12 Oct 2026 20:37:59 -0000
Message-Id: <179183747928.911528.5182955770342347334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/vmd
    old: 78b25e75d08256066031c63ee452feff9be63589
    new: 21a5b2f0d7d33de99173d98d65f43ce45ce67de3
    log: |
         b12da9a6961742b754a1f2d9c3a1707024dc86de PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
         21a5b2f0d7d33de99173d98d65f43ce45ce67de3 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
         
