From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Nov 2026 18:04:44 -0000
Message-Id: <179381548408.3183459.9716134201423618681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/iproc
    old: 87725223d4431fb206dbf50162b4d7e3637ddb5a
    new: 74ec3dc509d4a55b6aed2f785131593c4caed465
    log: |
         68fc6c1b2ada48014089d6084789a0719fc11913 PCI: iproc: Use __free(device_node) in iproc_pcie_msi_enable()
         74ec3dc509d4a55b6aed2f785131593c4caed465 PCI: iproc: Skip probing platform bus driver for BCMA-attached controllers
         
