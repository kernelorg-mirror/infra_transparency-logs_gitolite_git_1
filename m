From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Sat, 06 Jun 2026 14:15:29 -0000
Message-Id: <178075532952.4187254.14388790388295869384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/procfs-attach-device-rescan-lock-v2
    old: 7cdf61db16525128d7837d6c330da5292d09d9f1
    new: 65cea4744ae902fffa31a435e616d3c9411c38d2
    log: |
         65cea4744ae902fffa31a435e616d3c9411c38d2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
         
