From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Sat, 06 Jun 2026 16:46:38 -0000
Message-Id: <178076439832.104634.16135445662190801150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/procfs-attach-device-rescan-lock-v2
    old: 1ed538b6992cdcc418ecb52c602d8f3be454612b
    new: a7662d49ba239012c729b4ae0d1d0c961114162a
    log: |
         a7662d49ba239012c729b4ae0d1d0c961114162a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
         
