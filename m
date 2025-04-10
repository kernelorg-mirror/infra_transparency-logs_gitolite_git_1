From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 10 Apr 2025 22:12:29 -0000
Message-Id: <174432314932.928827.2978969166414769008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 71a99d678d5fa6848478834d9572b8c2228ff464
    new: 9db6873afda192afe71cca8613d00ce9bb03cc4c
    log: |
         ebf7547fd1df2db32b83de6f341c7bd9f0e98200 mtip32xx: Remove unnecessary pcim_iounmap_regions() calls
         855c634930f04c21434fae9c41a7a7372b6ac879 PCI: Remove pcim_iounmap_regions()
         74a70e80daa993445a8f0be817f8152a3b9d3b41 PCI: Remove pci_fixup_cardbus()
         41d233e83d5d7f33a6ffdac2d21b0597f17e469e Merge branch 'pci/devres'
         7f0f7c46f2d01475eb353630c32508a5367bc2f0 Merge branch 'pci/enumeration'
         9db6873afda192afe71cca8613d00ce9bb03cc4c Merge branch 'pci/irq'
         
