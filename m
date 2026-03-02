From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 02 Mar 2026 22:58:15 -0000
Message-Id: <177249229541.441959.7165768597539124395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 0c51229ef84248de32c2ba735aee20368d334a58
    log: |
         ed1e339c387ea39f6c0512155ce929ea2dc3bdf6 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
         0c51229ef84248de32c2ba735aee20368d334a58 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
         
