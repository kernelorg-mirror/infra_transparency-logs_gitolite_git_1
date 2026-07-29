From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 29 Jul 2026 16:36:31 -0000
Message-Id: <178534299127.949233.15359716515308122541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/plda-host
    old: 26b73bae01d6eb81a4a38f36101812f20b2639de
    new: 19a30bbb6477bfd7e3109b7a2943e6597ee9de37
    log: |
         19a30bbb6477bfd7e3109b7a2943e6597ee9de37 PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
         
