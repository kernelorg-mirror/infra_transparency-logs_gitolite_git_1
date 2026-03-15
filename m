From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 15 Mar 2026 03:35:36 -0000
Message-Id: <177354573664.3623770.640305409264336318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/procfs-attach-device-rescan-lock
    old: 31cd88450462558aeb5b4633f27cb8667d7c19ee
    new: fed277e67f534e20188f1fd551d6aabaf07ae600
    log: |
         fed277e67f534e20188f1fd551d6aabaf07ae600 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
         
