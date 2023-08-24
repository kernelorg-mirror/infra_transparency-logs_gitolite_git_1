From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 24 Aug 2023 09:50:33 -0000
Message-Id: <169287063352.15488.4999470268138284212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: lpieralisi
changes:
  - ref: refs/heads/controller/dwc
    old: fc8b24c28bec19fc0621d108b9ee81ddfdedb25a
    new: 9fda4d09905db9ecae17ad741924a7530aa3c96e
    log: |
         e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
         4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
         9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
         
