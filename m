From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 15 Mar 2026 03:25:12 -0000
Message-Id: <177354511207.3613677.9239397619030154360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: 0a38c91a20efdefcb1820c219d64a61dd865333d
    new: 7c31c557e81ec64e4a53f8de50fc27d2be11b617
    log: |
         7c31c557e81ec64e4a53f8de50fc27d2be11b617 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
         
