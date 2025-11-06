From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 06 Nov 2025 22:23:45 -0000
Message-Id: <176246782578.319823.14569598578189395756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: a9225f034618643d411ce4f85bf4c48b86fe9aec
    log: |
         6f35a75237114375e89299e4cc314cd2ad36b287 PCI/ASPM: Cache Link Capabilities so quirks can override them
         a9225f034618643d411ce4f85bf4c48b86fe9aec PCI/ASPM: Avoid L0s and L1 on Freescale Root Ports
         
