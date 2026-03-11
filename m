From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 11 Mar 2026 15:25:07 -0000
Message-Id: <177324270769.3115213.18286331524151783277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: 81a4eb86eda6221640ed7f21e47c489821229eef
    new: 8b98479e254ba5cebb3efcfef199c17eca89d7ef
    log: |
         ff8d0c028dacb644d21a2d14e58df6c0c673bd86 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
         8b98479e254ba5cebb3efcfef199c17eca89d7ef PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
         
