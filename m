From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Mar 2025 15:33:13 -0000
Message-Id: <174110239319.2861869.364821838339194444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 002fc4e1495daa88b59882cbfcbb29b851523034
    new: 64e54f8d705d34552f4cb7619554f482701700c9
    log: |
         0ff9536b738060d7d378246857582c47445a1738 PCI: dwc: Add debugfs based Error Injection support for DWC
         124f91440e70e03a8f3cb253a37e5d4a42c64294 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         67d111db2fed430c32b3533ff0d0848b87fb7156 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         fad782b20c44d149d3bc981ef8b16129d9c5bf3f PCI: Add Rockchip Vendor ID
         64e54f8d705d34552f4cb7619554f482701700c9 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         
