From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 05 Mar 2025 07:28:58 -0000
Message-Id: <174115973850.3722023.12266275957126094439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 3a1fea8a2448d3fe9858e64d9bf5942ac837a019
    new: ba03d1fdaea734dae9073ba53b859231f6b88e22
    log: |
         074b8c331398cced49ec9cd86b74972302641746 PCI: dwc: Add debugfs based Error Injection support for DWC
         e32a972e695e0ea3a06bbf8d9aef7bad132a188e PCI: dwc: Add debugfs based Statistical Counter support for DWC
         bdab35280005199a80fb9383475670c5bd7214d4 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         868d9b9592fcb179a471df030c760eea0bdabaf1 PCI: Add Rockchip Vendor ID
         ba03d1fdaea734dae9073ba53b859231f6b88e22 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         
