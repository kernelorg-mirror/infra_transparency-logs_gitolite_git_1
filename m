From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 11 May 2022 13:04:09 -0000
Message-Id: <165227424970.16064.4545074592921781165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/microchip
    old: c049b4b37685ff5b179a7e062b919c31eb406214
    new: 30097efa334a706f9021b9aee6efcddcfa44a78a
    log: |
         30097efa334a706f9021b9aee6efcddcfa44a78a PCI: microchip: Add missing chained_irq_enter()/exit() calls
         
