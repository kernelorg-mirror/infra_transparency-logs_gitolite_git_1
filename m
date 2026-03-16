From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 16 Mar 2026 21:02:05 -0000
Message-Id: <177369492559.1566894.14566229899471488248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/dpc
    old: 8f690004ff9c582257ba4d353b71f032498ebb64
    new: d4d1ecff2c2d969b22169edaa3191cdbbcabc9a9
    log: |
         a1ed752bc7cb77b740cee671567d9508ae74becd PCI/DPC: Hold pci_dev reference during error recovery
         d4d1ecff2c2d969b22169edaa3191cdbbcabc9a9 PCI/DPC: Log AER information in DPC and EDR paths
         
