From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 30 Oct 2022 12:35:18 -0000
Message-Id: <166713331812.4270.14978279095148650011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 2849db6749c75b465b38efbc603a4cf33076d05a
    new: a165591213039657f65a466ba1762e02a1c6e310
    log: |
         2d0af6fc3abc1e9bde968668eb27ebf18061d0da libpci: Add new windows NT sysdbg implementation
         963d7cb7cd7133ba8e4662e69c50177654311cf1 pcilib.man: Include information about win32-sysdbg
         4bb972945cd7076d0b7b128fdf31015329ef9d52 hurd: fix filling information
         8683ca3b20878a24ae1166111a635ee1c0c7b16e Merge remote-tracking branch 'sthibaul/master'
         224b552fa67cf841cb913e618ece94ab4cdb3932 lib: Fix PCI_HT_SEC_CMD_DN
         c84f53521902a63b98cb08555c28d576707f0224 lib: Fix PCI_L1PM_SUBSTAT_CAP_L1PM_SUPP
         3711e86f10643442d13f5e49d0c8ae73d380ab6a lspci: Fix Virtual Channel VC# Caps: MaxTimeSlots
         a165591213039657f65a466ba1762e02a1c6e310 Merge remote-tracking branch 'pali/win32-sysdbg'
         
