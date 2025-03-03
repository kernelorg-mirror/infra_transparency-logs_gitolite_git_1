From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 03 Mar 2025 08:39:30 -0000
Message-Id: <174099117055.1176375.17543395675128682243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: f54bd90ed21b4511c98a9d6ba234ddfe5dc540f3
    new: 912accd0c9e742d73133bfc5f764e31c1ab74587
    log: |
         4d5636d16942697851a41b460fb8564f18f444d3 PCI: dwc: Add debugfs based Error Injection support for DWC
         ffa304ec228312ba2ac20d0f568e11b1cfa174d7 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         d514bad3bd0d2f99a3ea2df3c5bbcedb70125c8f PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         fb5f4bde2de8b6f019df8c91816311bf6d4d6dc0 PCI: Add Rockchip Vendor ID
         912accd0c9e742d73133bfc5f764e31c1ab74587 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         
