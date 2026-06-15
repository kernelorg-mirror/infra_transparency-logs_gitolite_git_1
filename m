From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Mon, 15 Jun 2026 22:24:40 -0000
Message-Id: <178156228017.2105031.9935944169956150036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/legacy-write-kasan-fix
    old: ee257fe2a2650d9532f3444f2984c5b3c99296c8
    new: a2be75d2c0e3cff43c946decd938dd36d57e9b22
    log: |
         a2be75d2c0e3cff43c946decd938dd36d57e9b22 PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
         
