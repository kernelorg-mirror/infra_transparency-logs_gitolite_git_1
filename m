From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 21 Nov 2022 22:57:23 -0000
Message-Id: <166907144395.4331.16932277598051618146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/enumeration
    old: 98b04dd0b4577894520493d96bc4623387767445
    new: 2d9cd957d40c3ac491b358e7cff0515bb07a3a9c
    log: |
         2d9cd957d40c3ac491b358e7cff0515bb07a3a9c PCI: Check for alloc failure in pci_request_irq()
         
