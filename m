From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 06 Nov 2025 22:58:18 -0000
Message-Id: <176246989801.353732.14866138347694826794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: a9225f034618643d411ce4f85bf4c48b86fe9aec
    new: 2b8258e8694f49b247b611933149c59c79013393
    log: |
         104d4d21faddad336bf37712c1852d3810c9e7f6 PCI/ASPM: Cache Link Capabilities so quirks can override them
         2b8258e8694f49b247b611933149c59c79013393 PCI/ASPM: Avoid L0s and L1 on Freescale Root Ports
         
