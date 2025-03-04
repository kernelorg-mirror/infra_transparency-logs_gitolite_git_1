From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Mar 2025 15:26:45 -0000
Message-Id: <174110200589.2856794.13556514115307740165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: fc8674562899289d701dbf38fae8aa7924c48c55
    new: 002fc4e1495daa88b59882cbfcbb29b851523034
    log: |
         c6759a967e69aba16aef0d92f43e527b112e98a5 PCI: dwc: Add debugfs based Silicon Debug support for DWC
         5ac8938802b10140f5b0621e3418fc4b62526ab9 PCI: dwc: Add debugfs based Error Injection support for DWC
         c3a7f4a5cc32d5c0b12b7c27a824d6c60813b329 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         786ddf36e67218953786427191f7e0893fe50cfb PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         352d8d21154e375e2dda7ea1c21d5b07cbd11ae9 PCI: Add Rockchip Vendor ID
         002fc4e1495daa88b59882cbfcbb29b851523034 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         
