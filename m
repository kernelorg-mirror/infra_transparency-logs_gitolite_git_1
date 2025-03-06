From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 06 Mar 2025 08:55:29 -0000
Message-Id: <174125132990.894093.18363376814278198667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: a7c7244abc43886727015f351b5ed6dceb848614
    new: 551d177411e13fb306ed9950bbcb52f10d0b33b0
    log: |
         4fbfa17f9a075593281034f566ca79cbf4930c82 PCI: dwc: Add debugfs based Silicon Debug support for DWC
         d20ee8e2dbd6c41a1e48ac38c352689b1d3cbbe4 PCI: dwc: Add debugfs based Error Injection support for DWC
         27491ac2ccd7e111a9c058e7654d372cbfcdad4c PCI: dwc: Add debugfs based Statistical Counter support for DWC
         f0f3044d2246495e01871212fc7ec5e206555338 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         20bbb083bbc9d3f8db390f2e35e168f1b23dae8a PCI: Add Rockchip Vendor ID
         046e9b981d75df6b4ce8c42136e89cda8b6e9c14 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         551d177411e13fb306ed9950bbcb52f10d0b33b0 PCI: dwc: ep: Return -ENOMEM for allocation failures
         
