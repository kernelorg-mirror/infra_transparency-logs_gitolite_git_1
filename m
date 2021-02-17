From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 17 Feb 2021 23:32:01 -0000
Message-Id: <161360472138.23675.3010053996208963197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/enumeration
    old: f8ee579d53aca887d93f5f411462f25c085a5106
    new: f6bda644fa3a7070621c3bf12cd657f69a42f170
    log: |
         f6bda644fa3a7070621c3bf12cd657f69a42f170 PCI: Fix pci_register_io_range() memory leak
         
