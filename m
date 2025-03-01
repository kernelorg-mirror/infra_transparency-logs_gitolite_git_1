From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 01 Mar 2025 12:25:00 -0000
Message-Id: <174083190018.3240188.1578611113195913517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: ffc475939e97133b640dc09ecc7f8909a2e3088a
    new: df4154cb828a1f292bb843901dc009ecf3567220
    log: |
         cd53c3ecf1f8fc8cc52becc276d8cc65833f12db PCI: dwc: Add debugfs based Silicon Debug support for DWC
         a137058f66b4d43b75c03e8fc741a7f581455240 PCI: dwc: Add debugfs based Error Injection support for DWC
         fd6f0192a189cd3c39574fa2ba234b6070bcc7d4 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         d68403158d9d66d25ee492e2610210f89a3192e7 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         33c03410111799eab35e4eabc0eb01c01423a115 PCI: Add Rockchip Vendor ID
         df4154cb828a1f292bb843901dc009ecf3567220 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         
