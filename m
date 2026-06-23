From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 23 Jun 2026 19:49:39 -0000
Message-Id: <178224417907.2705888.10789342034043283556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/procfs
    old: 9ed4269f24b232922501bc9cffd45867284fb7f2
    new: 8857f6578b001bcf5f53c8c6a3936647f05291a8
    log: |
         8857f6578b001bcf5f53c8c6a3936647f05291a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
         
