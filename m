From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 12 Jun 2026 00:21:33 -0000
Message-Id: <178122369375.1976214.14878674063113222432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/procfs
    old: 448881d67bddff9ae0cbe40159ce68f828e2ec8b
    new: 9ed4269f24b232922501bc9cffd45867284fb7f2
    log: |
         9ed4269f24b232922501bc9cffd45867284fb7f2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
         
