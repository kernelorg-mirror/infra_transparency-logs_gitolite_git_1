From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 07 Dec 2021 17:37:34 -0000
Message-Id: <163889865492.715.3515161213428681495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/mvebu
    old: 08a95f462eb89b955cba132f2f6fffb1d67f610e
    new: 600b790309864fcc311b5dc701f8dc5c3b81374c
    log: |
         6198461ef509356e7f0fe5b04e88009aa698a065 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
         600b790309864fcc311b5dc701f8dc5c3b81374c arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
         
