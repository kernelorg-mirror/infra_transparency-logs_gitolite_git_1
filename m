From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 06 Apr 2021 15:41:15 -0000
Message-Id: <161772367577.12387.4178405977783304661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/brcmstb
    old: b5d9209d50838474fc1b2901d0e11bba59906428
    new: a24fd1d6469f6bd53afb5d02492ddf24c1e8b96c
    log: |
         92b9cb55a9b6f84ad3a94b17f7a5c8b1d05b72b7 ata: ahci_brcm: Fix use of BCM7216 reset controller
         a24fd1d6469f6bd53afb5d02492ddf24c1e8b96c PCI: brcmstb: Use reset/rearm instead of deassert/assert
         
