From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 29 Jul 2026 08:21:53 -0000
Message-Id: <178531331375.441661.444810505508593060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: 3edb3a038d423480efeb204dbc6ddc9a292f8ecb
    new: 7b7f5c32762109be07298e7499a251cbf04c3f06
    log: |
         9f46f9d696d31d79b39539f05226abef06a7d472 PCI: qcom: Rename qcom_pcie_set_slot_nccs() to qcom_pcie_set_slot_cap()
         7b7f5c32762109be07298e7499a251cbf04c3f06 PCI: qcom: Clear Attention Button Present in Slot Capabilities
         
