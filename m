From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 12 Feb 2025 15:20:33 -0000
Message-Id: <173937363308.2439596.2231368123866060915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: af3b4e28f01feb79d05f25b72e6dfd44d753016c
    new: f1ff42b44cbb9932083f12906aabdcd143edcb56
    log: |
         f1ff42b44cbb9932083f12906aabdcd143edcb56 PCI: s390: Support mmap() of BARs and replace VFIO_PCI_MMAP by a device flag
         
