From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 15 Jun 2026 18:51:28 -0000
Message-Id: <178154948899.1934621.4076284866967240604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: d3a37d1c4280583de7f8bc4de24cc0d1cad5c2f9
    new: 48ec7b22f8aeb4699be92bb4fe217d4179fe7c5a
    log: |
         ee257fe2a2650d9532f3444f2984c5b3c99296c8 PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
         48ec7b22f8aeb4699be92bb4fe217d4179fe7c5a Merge branch 'kwilczynski/legacy-write-kasan-fix' into for-kernelci
         
