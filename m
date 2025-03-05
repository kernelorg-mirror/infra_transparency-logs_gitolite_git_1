From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 05 Mar 2025 21:59:26 -0000
Message-Id: <174121196677.295207.10974513992133747639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: ce4d84394d0131acb550fabea332caf183cbc9e7
    new: a7c7244abc43886727015f351b5ed6dceb848614
    log: |
         89214bdf828d338ddd9321e86c0b9341db339e38 PCI: dwc: Add debugfs based Silicon Debug support for DWC
         cf6671e00ff2573e842dc271e22fcc540ad4fa47 PCI: dwc: Add debugfs based Error Injection support for DWC
         3b754f7eadc2d920d838f7dcd1a19abe6963bb93 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         296a1fb57b9be05bec19dc9f054d1bd23e54a063 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         805a15c8f1e5efcd2cc8e7c0b80bb0862740f571 PCI: Add Rockchip Vendor ID
         50c48af003f7abbecc1d1c020e989875023abf07 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         a7c7244abc43886727015f351b5ed6dceb848614 PCI: dwc: ep: Return -ENOMEM for allocation failures
         
