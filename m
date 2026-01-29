From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 29 Jan 2026 20:59:35 -0000
Message-Id: <176972037573.2648203.11662470052625992770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/virtualization
    old: 693d34dd6ce35563e53bc0ebb99408f047eb6994
    new: 3635fd4d530cbe34bc43393d2c38fe3448ea226f
    log: |
         67bcd817a012ed7e7083d372612de8a6226a85d7 PCI: Fix pci_slot_trylock() error handling
         3635fd4d530cbe34bc43393d2c38fe3448ea226f PCI: Fix slot reset device locking
         
