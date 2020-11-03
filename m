From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 03 Nov 2020 22:28:59 -0000
Message-Id: <160444253990.3888.1553579761765362737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: af0dd809f3d304ab06e9b1db9ade198a4a584c49
    new: 8f113d33e39f4a1a290f8d4557a0b853a1ab6753
    log: |
         cdb690e51537633c586bb29c4db3076add72a359 PCI: dwc: Restore ATU memory resource setup to use last entry
         8f113d33e39f4a1a290f8d4557a0b853a1ab6753 PCI: mvebu: Fix duplicate resource requests
         
