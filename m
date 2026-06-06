From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 06 Jun 2026 14:40:19 -0000
Message-Id: <178075681985.11048.10293517535267292996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/procfs-attach-device-rescan-lock-v2
    old: 65cea4744ae902fffa31a435e616d3c9411c38d2
    new: 1ed538b6992cdcc418ecb52c602d8f3be454612b
    log: |
         1ed538b6992cdcc418ecb52c602d8f3be454612b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
         
